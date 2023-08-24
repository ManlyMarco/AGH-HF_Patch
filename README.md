![agh hfp preview](https://github.com/ManlyMarco/AGH-HF_Patch/assets/39247311/749e77fd-5623-42b6-8929-53d1f00eb462)
# HF Patch for Houkago Rinkan Chuudoku
An unofficial patch for [Houkago Rinkan Chuudoku](https://miconisomi.xii.jp/rinkan/) (After Service Gangbang Addicts, AGH) by miconisomi. It fully translates and uncensors the game, and includes other useful mods.

HF Patch does not contain the game, only mods. You have to buy the game separately. You can buy the game [on DLsite](https://www.dlsite.com/maniax/work/=/product_id/RJ189924.html) or [on DMM](https://www.dmm.co.jp/dc/doujin/-/detail/=/cid=d_104060/). Both versions are essentially identical. This patch will only work on the v1.02 version of the game, which is the latest version available on both DLsite and DMM. If you have an older install, redownload the game from the store you got it from.

[**Read the full HF Patch manual**](https://gist.github.com/ManlyMarco/31b78470b8e190686c7ed9686c237e3f) to learn more about what it is, what it does, how to use it, and how to solve common issues.

## Important notes, please read
- This patch lets you play the game in both English and Japanese. The uncensor works even when playing in Japanese.
- If you want to skip straight to a specific story scene you can do it through the debug mode. In title screen press F1 to open plugin settings and enable the "Show debug mode button" setting. Click the newly appeared button in bottom left corner and go wild. Warning: Back up your save files if you care about your progress!
- A simple VR mod is included in the patch. To run the game in VR make sure you have SteamVR installed and configured and launch the VR shortcut inside the game directory.
- HF Patch does not contain the full game, paid expansions or any other pirated content. You have to buy the game and expansions separately.
- This patch works with both DMM and DLsite versions of the game (they are basically identical), just make sure you have the latest v1.02 version downloaded.
- You can completely disable all mods by running the patch again and unchecking everything. You can run this patch as many times as you want and nothing will break.
- If you want to make your own mods, check [BepInEx docs](https://docs.bepinex.dev) and source code of some existing plugins, for example [BepInEx.MuteInBackground source code](https://github.com/BepInEx/BepInEx.Utility/blob/master/BepInEx.MuteInBackground/MuteInBackground.cs).
- There is no warranty on this patch or on any of the included mods. You are installing this patch at your own risk.
- If you want to run the game under Wine/Proton (Linux, SteamOS, macOS, etc.), read [this](https://github.com/Mantas-2155X/illusion-wine-guide) and [this](https://docs.bepinex.dev/articles/advanced/proton_wine.html).*

## Download
Check the [Releases](https://github.com/ManlyMarco/AGH-HF_Patch/releases) page for download links.

You have to point the patch to where the game is installed. To be specific, it has to be the directory with the `AGH.exe` file and `AGH_Data` folder in it. You should find it after you extract the game files that you downloaded from the online store.

If after installing the patch you have issues running the game, restart your PC and try to install the patch again with default settings.

Read [the full manual](https://gist.github.com/ManlyMarco/31b78470b8e190686c7ed9686c237e3f) for detailed download and install instructions.

## What mods are included?
You can see a list of all included plugins and links to their websites and authors [here](https://github.com/ManlyMarco/AGH-HF_Patch/blob/master/Plugin%20Readme.md).

## Discussion and help
If you need any help or have a modding question visit the [Koikatsu discord server](https://discord.gg/zS5vJYS) and check the #other-h-games channel. Make sure to search for your issue to see if someone didn't already answer it.

## How to build
At least Visual Studio 2017 is needed for the helper library and latest unicode Inno Setup compiler is needed for the patch itself. All necessary mods have to be placed inside correct subfolders of the Input directory to compile. Because of massive size, they are not included here.

You can support development of HF Patch and many of the included plugins through my Patreon page: https://www.patreon.com/ManlyMarco
