---
title: Packaging a mod
description: 
published: true
date: 2024-05-22T19:17:28.848Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:07:00.909Z
---

Once you've created a mod and want to package it up ready for uploading to the workshop, you'll need to click the button "Package Mod" and then select the mod you'd like to Package

![](/images/packaging-a-mod/toolbar_package_a_mod_2.png)

This will start the packaging process which is exactly the same as the regular one (with a popup and sound)

![](/images/packaging-a-mod/packaging-mod.png)

Assuming all went well you should see `%MOD_NAME%.pak` in `%PROJECT_ROOT%\GroundBranch\Saved\StagedMods\%MOD_NAME%\` now you've packaged your mod it's time to [upload](/modding/sdk/uploading-a-mod) to Steam Workshop!

![](/images/packaging-a-mod/packaged-mod.png)

If it fails check the output log, common reasons it might fail:

-   Your mod has compile errors
-   Your mod is marked read-only