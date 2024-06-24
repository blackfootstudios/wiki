---
title: Content Types
description: Types of content that can be made with the SDK
published: true
date: 2024-06-24T13:54:01.348Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:25:49.987Z
---

# Asset modding content types

You can create essentially any Unreal Engine content type that you want in the Mod Kit, but only some types will be 'auto recognised' as part of inventory systems and suchlike.

A non-exhaustive list of content types is given below, with a link to a set of available 'master blueprints' where applicable. As described further in @, it is best to make your new mod content a child blueprint of a relevant master blueprint:

| Content type | Description | Master blueprint(s) |
| --- | --- | --- |
| Primary | Primary weapon, e.g. rifle, shotgun, LMG, sniper rifle | [Master BP list](/modding/sdk/master-bps-weapons) |
| Sidearm | Sidearm, e.g. pistol | `BP_Handgun_Master` |
| Map | Game level (e.g. geometry, not mission) | n/a |
| ... | ... | ... |

(to be continued)