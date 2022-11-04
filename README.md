# ☢️ Dexcom G7 APK-Patcher 🧪

Build your own android based `Dexcom G7.apk` with some sugar on it.

ALL INFORMATION AND OFFERED RESOURCES ARE HIGHLY EXPERIMENTAL AND NOT TESTED. USE AT YOUR OWN RISK!

## Available patches

✅ AAPS Broadcasting

✅ Disable Dexcom compatibility check

✅ Decrease required android version

## ⏬ Download

Sorry 😕 - unfortunately it is not legal to offer pre-built APKs but offer software which patches software 🤯. Just follow the instructions to patch a stock `.apk`.

## Introduction

`Dexcom G7 APK-Patcher` is a simple tool which allows you to modify the official `.apk`-file. The patched `.apk` will modify the original `.apk` to your
needs.

There were also similar approaches for the G6 `.apk` which offered the same capability. If you are interested you can just check it [here](https://www.reddit.com/r/dexcom/comments/fqvpsf/oc_build_your_own_dexcom_app_update_base_version/).

## Modifications

### AAPS Broadcasting

This `mod` allows you to transfer your Dexcom G7 data to AAPS and also supports backfilling.

#### Requirements

You will have to install a specific AAPS version which supports G7 integration: https://github.com/DiaKEM/dexcom-g7-aaps/pull/1

#### Known issue: Data Smoothing

As you might know as Looper and G7 user there is no data smoothing included in G7 at all. Dexcom has no statement about the G7 specifically but
regarding G6 which might be still valid from their side: https://www.dexcom.com/en-us/faqs/why-does-past-cgm-data-look-different-from-past-data-on-receiver-and-follow-app

To overcome this issue @blaqone adviced to use smoothing directly in AAPS and here we go: https://github.com/nightscout/AndroidAPS/pull/2141.
This nice PR implements not only smoothing but also backward smoothing and guarantees nice interpretable data. 

Please note that there is also an alternative approach with XDrip+ as middleware between Dexcom G7 and AAPS to just achieve the same. 
**AS I UNDERSTOOD** the only disadvantage with XDrip+ is its disability of backfilling data and missing SMBs in AAPS

### Decrease required android version 

This `mod` just lowers the minimum and targeted android sdk version. 
Unfortunately this **does not** mean that the app will run on older devices 
without any troubles but you can give it a try and check it on your own. 

### Disable compatibility check

This `mod` bypasses the compatibility check by hiding the own device information and setting it to static values. A working combination was `Google Pixel 4`.

<img src="images/problem.png" width="200" />

The corresponding diff looks like this:

<img src="images/patch-diff.png" width="100%" />

## How to patch?

### Requirements

* apktool
* apksigner
* git

### Build

After installing all requirements you can proceed as following:

* Download official `Dexcom G7.apk` from apkure or other portal
* **OPTIONAL** Open `bin/build.sh` and comment out `mods` you do not need you do not need!
* Run `bin/build.sh path_to_apk`
* Congratulations - you just created your patched `Dexcom G7.apk`

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

## License

Distributed under the MIT License.

## Contact

Selcuk Kekec

E-mail: [khskekec@gmail.com](khskekec@gmail.com)

