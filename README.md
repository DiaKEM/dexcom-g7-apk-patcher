# ☢️ Dexcom G7 APK-Patcher 🧪

Build your own android based `Dexcom G7.apk` with some sugar on it.

ALL INFORMATION AND OFFERED RESOURCES ARE HIGHLY EXPERIMENTAL AND NOT TESTED. USE AT YOUR OWN RISK!

## Get help or share your experience

[Join us on Discord](https://discord.gg/MCCa2Xtaed)

This is a very young project and therefore you might have questions or are facing problems during the setup. If you need help at some point you can ask for on [Discord](https://discord.gg/MCCa2Xtaed) or just open a new ticket here in GitHub.

It would be also nice if you can share your positive experiences with others and provide some insights which setup you are running and how stable it is.

## Available patches

✅ AAPS Broadcasting

✅ Disable Dexcom compatibility check

✅ Decrease required android version

✅ Enable Screenshots

## ⏬ Download

Sorry 😕 - unfortunately it is not legal to offer pre-built APKs but offer software which patches software 🤯. Just follow the instructions to patch a stock `.apk`.

## Introduction

`Dexcom G7 APK-Patcher` is a simple tool which allows you to modify the official `.apk`-file.

There were also similar approaches for the G6 `.apk` which offered the same capability. If you are interested you can just check it [here](https://www.reddit.com/r/dexcom/comments/fqvpsf/oc_build_your_own_dexcom_app_update_base_version/).

## Modifications

### AndroidAPS Broadcasting

This `mod` allows you to transfer your Dexcom G7 data to AndroidAPS and also supports backfilling.

#### Requirements

You will have to install a specific AndroidAPS version which supports G7 integration: https://github.com/DiaKEM/dexcom-g7-aaps

### Decrease required android version 

This `mod` just lowers the minimum and targeted android sdk version. 
Unfortunately this **does not** mean that the app will run on older devices 
without any troubles but you can give it a try and check it on your own. 

### Disable compatibility check

This `mod` bypasses the compatibility check by hiding the own device information and setting it to static values. A working combination was `Google Pixel 4`.

<img src="images/problem.png" width="200" />

The corresponding diff looks like this:

<img src="images/patch-diff.png" width="100%" />

### Enable Screenshots

This small `mod` disables `WindowManager.LayoutParams.FLAG_SECURE` to enable screenshots in the application.

## Known issues

### Sensor readings during sensor errors and warm up time

Actually the patched app is not able to fully determine if the sensor is fully applicable.
Because of this bug it will send values during:

* warm up time
* sensor errors
* extreme lows (<40)

### Data Smoothing

As you might know as Looper and G7 user there is no data smoothing included in G7 at all. Dexcom has no statement about the G7 specifically but
regarding G6 which might be still valid from their side: https://www.dexcom.com/en-us/faqs/why-does-past-cgm-data-look-different-from-past-data-on-receiver-and-follow-app

To overcome this issue @blaqone adviced to use smoothing directly in AndroidAPS and here we go: https://github.com/nightscout/AndroidAPS/pull/2141.
This nice PR implements not only smoothing but also backward smoothing and guarantees nice interpretable data.

Please note that there is also an alternative approach with XDrip+ as middleware between Dexcom G7 and AAPS to just achieve the same.
**AS I UNDERSTOOD** the only disadvantage with XDrip+ is its disability of backfilling data and missing SMBs in AAPS

### Server Error on disclaimer page

Some users are facing a prominent `Server error` popup in the disclaimer step which prevents them to pass:

<img src="images/disclaimer-error.png" width="300" />

If you have the same problem it could be that you have an Ad Blocker installed. Please define an exception for the Dexcom app or totally uninstall the Ad Blocker.

## How to patch?

### Requirements

> :warning: The patcher is actually only **fully compatible with Linux / Unix operating systems** or by using Docker on Windows systems.
> Unfortunately `apktool` can generate different filenames on Windows OS which makes the application of the modifications impossible.
> Please use the patcher only on Linux / Unix operating systems to ensure correct results.

The patcher will come with its own tools and does not require any high level dependencies actualy. But we need:

* Linux / Unix OS / Windows + Docker
* Java 11
* GIT

### <img src="https://cdn1.iconfinder.com/data/icons/bootstrap/16/boxes-512.png" alt="drawing" width="16"/> Build

> :warning: **If you are using Windows** the patcher will not work. As an alternative you can use Docker in combination with WSL.

After installing all requirements you can proceed as following:

* Download official `Dexcom G7.apk` from apkure or other portal
* **OPTIONAL** Open `bin/build.sh` and comment out `mods` you do not need you do not need!
* Run `bin/build.sh path_to_apk`
* Congratulations - you just created your patched `Dexcom G7.apk`

### Docker

To simplify the patching process `@rICTx-T1D introduced a basic docker setup. You can use it on any OS which can host Docker or equal compatible container engine. The CPU-architecture must x86/64 because some libraries need them.

To build on Linux/Unix you can just execute `./docker-build.sh` which will create `docker.patched.apk` in your `cwd`.

### Windows

If you want to patch under Windows you have to download and install [Ubuntu WSL](https://apps.microsoft.com/store/detail/ubuntu/9PDXGNCFSCZV?hl=de-de&gl=de&rtc=1).
Afterwards you should be able to execute `bin/docker-build.sh` inside your `WSL`.

## Reverse Engineering

The following section describes the toolset and development flow i am using. It should serve only as inspiration. I am sure that better tools and flows exists.

* You can use `jadx-gui` for investigating the code - because it is much easier to read decompiled then disassembled code.
* For editing `.smali` files i am just using `lvim` but any other basic IDE or text editor is just fine
* Android Studio (includes much more then required tools) or Genymotion to create an emulator instance

After modifications you can just run `bin/dev-build.sh`. This will rebuild the source, package it and also add the signature. Finally the Dexcom app will be reinstalled on your emulator/device to reflect the changes.

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

