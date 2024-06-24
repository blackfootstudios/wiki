---
title: Non asset file types
description: Types of files which can be used with the Quick Create system
published: true
date: 2024-06-24T12:05:39.289Z
tags: 
editor: markdown
dateCreated: 2024-06-24T11:40:08.606Z
---

# Non-asset File Types

The following is a list of file types recognised by the Quick Create mod system. These are 'non asset' file types used in Ground Branch. By 'non asset' it is meant that the files are not created or visible within the Ground Branch Mod Kit. With the exception of Mission files, these 'non asset' files are normally edited or created using third party programs (text editors, image editors, and so on):

| Type | Typical location | File extension | Notes |
| --- | --- | --- | --- |
| Mission | `GroundBranch/Mission/<Map>/` | .mis | Created using the in-game mission editor |
| Game mode | `GroundBranch/GameMode/` | .lua | Game mode Lua script |
| LuaScript | `GroundBranch/Lua/` | .lua | Generic/library Lua script |
|	Mutator | `GroundBranch/Mutator/` | .lua | Mutator Lua script |
| Localization | `GroundBranch/Localization/<lang>/` | .csv | Lua script localization text look-up |
| Patch | `GroundBranch/Patches/<Category>` | .png | Patch image file(s) |
| Custom Kit | `GroundBranch/CustomKit/` | .kit | Custom kit json files |
| AI Loadout | `GroundBranch/AILoadouts/<Type>` | .kit | AI loadouts |
