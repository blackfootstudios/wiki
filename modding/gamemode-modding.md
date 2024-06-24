---
title: Game mode modding overview
description: The basics of making new game modes in Ground Branch
published: true
date: 2024-06-24T13:37:26.134Z
tags: 
editor: markdown
dateCreated: 2024-06-24T13:37:22.550Z
---

# Creating game modes

Any consideration of making a new game mode in Ground Branch should begin with:

-   Consulting the [Ground Branch mission editor guide](/modding/mission-editor)
-   Reading the introduction (at least) of the [Ground Branch lua library reference](/modding/Lua-API)
-   Taking a look at built-in game mode scripts in GroundBranch/GameMode

It will be assumed in the foregoing that you are familiar with these sources.

In overview, the game logic of 'regular' game modes in Ground Branch like Terrorist Hunt, Intel Retrieval, Team Elimination, and so on, is implemented as a lua script in the GroundBranch/GameMode directory.

Missions for specific maps (such as Arena, Compound, Depot, Tanker, etc) are created using the in-game mission editor (which is accessed by typing `editmission` into the console in lone wolf mode after a map has been loaded in - either via the normal way, running a mission, or using the `open` console command).

Additional files, such as custom AI loadouts and text localisation files, can be created as normal. Typically you will develop a game mode by placing all these files in the appropriate place in the Staged Mod folder. See the [Quick Create system](/modding/quick-create) for more details.

When you game mode is complete, you can convert it into a Workshop mod using the aforementioned Quick Create system.