# ☢️ Dexcom G7 APK-Patcher 🧪

Build your own android based `Dexcom G7.apk` without compatibility checks to run it on any device.

# USE AT YOUR OWN RISK | HIGHLY EXPERIMENTAL

ALL INFORMATION AND OFFERED RESOURCES ARE HIGHLY EXPERIMENTAL AND NOT TESTED.

## ⏬ Download

Sorry 😕 - unfortunately it is not legal to offer pre-built APKs but offer software which patches software 🤯. Just follow the instructions to patch a stock `.apk`.

## Introduction

`Dexcom G7 APK-Patcher` is a simple tool which allows you to modify the official `.apk`-file. The patched `.apk` will disable compatibility checks (and maybe more in the future) to allow you the usage of any current android smartphone.

There were also similar approaches for the G6 `.apk` which offered the same capability. If you are interested you can just check it [here](https://www.reddit.com/r/dexcom/comments/fqvpsf/oc_build_your_own_dexcom_app_update_base_version/).

## Modifications

### Decrease needed sdk version 

This modification just lowers the minimum and targeted android sdk version. 
Unfortunately this does mean that the app will run on older devices 
without any troubles but you can give it a try and check it on your own. 

### Disable compatibility check

This `mod` bypasses the compatibility check by hiding the own device information and setting it to static values. A working combination was `Google Pixel 4`.

<img src="images/problem.png" width="200" />

The corresponding diff looks like this:

<img src="images/patch-diff.png" width="100%" />

### Technical background

The compatibility check will be done by some specific service. Therefore the app will collect device and app information and send it to a web-service.
The service will check the information and respond to it.

#### The HTTP Request

```http_request
POST https://watch.share-eu.dexcom.com/AppCompatibilityWebServices/Services/CheckValidity?applicationId=822b7625-68bd-4759-b1e7-24d7d1b44d28
Content-Type: application/json

{
  "AppName": "Dexcom G7",
  "AppVersion": "1.3.2.3326",
  "DeviceManufacturer": "Google",
  "DeviceModel": "Pixel 4",
  "DeviceOsName": "Android",
  "DeviceOsVersion": "11",
  "AppNumber": "SW12299"
}

```

If the information are okay the service will respond with:

```
{
  "Validity": "ValidEnvironment",
  "MessageId": "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX",
  "MessageCacheId": "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"
}
```

Otherwise it will just say:

```
{
  "Validity": "InvalidUnsupportedEnvironment",
  "MessageId": "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX",
  "MessageCacheId": "XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX"
}

```

## Data sharing/forwarding à la BYODA for AAPS

The patch will not add any data sharing capabilities to the `apk` like BYODA does. It will only remove the compatibility checks.
If you want to directly transfer Dexcom's glucose readings to your AAPS you can use a workaround by putting xDrip inbetween.

It would be wrong to describe this procedure here because there are other experts out there who also know all the details. Just google for `xdrip dexcom g7 companion mode`.

## How to patch?

### Requirements

* apktool
* apksigner
* git

### Build

After installing all requirements you can proceed as following:

* Download official `Dexcom G7.apk` from apkure or other portal
* Run `bin/build.sh path_to_apk`
* Congratulations - you just created a patched `Dexcom G7.apk` without compatibility checks. 

### Reverse Engineering

The following section describes the toolset and development flow i am using. It should serve only as inspiration. I am sure that better tools and flows exists.

* You can use `jadx-gui` for investigating the code - because it is much easier to read decompiled then disassembled code.
* For editing `.smali` files i am just using `lvim` but any other basic IDE or text editor is just fine
* Android Studio (includes much more then required tools) or Genymotion to create an emulator instance

After modifications you can just run `bin/dev-build.sh`. This will rebuild the source, package it and also add the signature. Finaly the Dexcom app will be reinstalled on your emulator/device to reflect the changes.

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. 
Any contributions you make are greatly appreciated.

If you have a suggestion that would make this better, please fork the repo and create a pull request. 
You can also simply open an issue with the tag "enhancement". Don't forget to give the project a star! Thanks again!

* Fork the Project
* Create your Feature Branch (git checkout -b feature/AmazingFeature)
* Commit your Changes (git commit -m 'Add some AmazingFeature')
* Push to the Branch (git push origin feature/AmazingFeature)
* Open a Pull Request

### Standards

This project is using commit hooks to ensure code quality and prevent code smell. This will be done by ESLint and Prettier.
If there are noticeable problems with your code the commit will be rejected. Furthermore convential commits are used to
standardize commit messages to generate changelogs automatically.

## License

Distributed under the MIT License.

## Contact

Selcuk Kekec

E-mail: [khskekec@gmail.com](khskekec@gmail.com)
