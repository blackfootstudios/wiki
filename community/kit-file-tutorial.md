---
title: Kit file tutorial
description: 
published: true
date: 2024-05-23T15:32:30.663Z
tags: 
editor: markdown
dateCreated: 2024-05-23T15:12:26.347Z
---

The following describes how to customize the main menu guys.
The same steps can also be used to create AI kits.

## Overview

1. Go to `steamapps\common\Ground Branch\GroundBranch\Content\GroundBranch\DefaultLoadouts`
2. Make a backup of `MainMenuGuy_01.kit` and `MainMenuGuy_02.kit`
3. Create a kit in the "Customize Operator" screen.
3. Open NoTeam.kit in text editor and copy paste the relevant entries to `MainMenuGuy_01.kit` and `MainMenuGuy_02.kit`.
The .kit files are JSON files. Use an editor that has JSON support for more comfort (e.g: VS Code or Intellij IDEA). The general syntax of JSON is described on Wikipedia.
4. `ItemBuild` references in the JSON need to removed.
5. In the main menu use console command `restartlevel` to apply your changes without restarting the game. The console can
be opened with the NumPad `*` key.
