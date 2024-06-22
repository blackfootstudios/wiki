---
title: Ground Branch Lua Library Reference
description: Lua Function Library For GameMode and Mutator Modding
published: true
date: 2024-06-22T21:04:13.186Z
tags: lua, runtime
editor: markdown
dateCreated: 2023-07-20T12:57:12.749Z
---

<mark>Note: This is a placeholder</mark>


# 3 Standard game mode functions

There are a number of functions in game mode scripts that are referenced (and called) directly from the Ground Branch code. This is perhaps the most opaque part of game mode modding in Ground Branch, as there is no central list of these functions maintained anywhere (except possibly here); any blueprint or c++ routine in Ground Branch is able to call any part of the current game mode script as it pleases. Typically you will need to use a fair few of these functions, but none are strictly mandatory:

## 3.1 PreInit ()

This function is called when the game mode script is loaded, giving the game mode a chance to find particular actors and update settings based on these before actors are replicated via the game state. If you’re reading that and not sure what it means, you should probably just use PostInit().


## 3.2 PostInit () <span class=new>New in v1031</span> 

This function is called after PreInit() has been called and after some further initialisation of the game mode. In the context of a game mode, it is essentially an initialisation function approximately equivalent to a c++ constructor. The purpose of PostInit() is to set up the properties of the game mode and inform the Ground Branch code of the same. Activities like spawning enemies and setting up the level for a new round occurs later, typically via the OnRoundStageSet() function (see below).

Here is an example of a PostInit() function from the Uplink game mode Lua script:

```lua
function uplink:PostInit()
	-- Set initial defending & attacking teams.
	self.DefendingTeam = self.PlayerTeams.Red
	self.AttackingTeam = self.PlayerTeams.Blue
	
	gamemode.SetPlayerTeamRole(self.DefendingTeam.TeamId, "Defending")
	gamemode.SetPlayerTeamRole(self.AttackingTeam.TeamId, "Attacking")
end
```

In this example, team roles (attacking / defending) are set up at the start of the game.

**Do not spawn enemy AI or reset the level in PostInit()**, because PostInit() is not called each round, but only when the level and game mode load up the first time. You need to do your level initialisation in OnRoundStageSet() (see below), usually at the start of the PreRoundWait stage (when players are spawned into level but play is frozen for a few seconds).