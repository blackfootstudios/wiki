---
title: Content Types
description: Types of content that can be made with the SDK
published: true
date: 2024-06-24T14:33:10.573Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:25:49.987Z
---

# Asset modding content types

You can create essentially any Unreal Engine content type that you want in the Mod Kit, but only some types will be 'auto recognised' as part of inventory systems and suchlike.

A non-exhaustive list of content types is given below, with a link to a set of available 'master blueprints' where applicable. As described further in @, it is best to make your new mod content a child blueprint of a relevant master blueprint:

Ground Branch uses particular asset types that are typically blueprints referencing 'fundamental' UE4 types in various ways. Ground Branch asset types typically include a base c++ class and an implementing master blueprint (BP). If you don't understand a word of this, that's fine.

### Fundamental UE4 content types

| Content type | Description | Notes |
| --- | --- | --- |
| Texture (.utx) | Image file | May be a UI element, an object skin, or other |
| Material | Material | Typically uses a set of textures to define physical properties such as diffuse colour, specular, roughness and surface normal |
| Material Instance | A material with a specific set of pre-defined parameters | Material and Material Instance are typically referenced in blueprints by a Material Interface (covers both) 
| Sound (.uax) | Sounds samples (deprecated) | Use wwise instead |
| Map | The geometry of a game level (as distinct from mission objects) | |

## Ground Branch content types
(currently supported; more exist but as of 1034 these are the officially supported modding types)

| Content type | Description | Master blueprint(s) |
| --- | --- | --- |
| Primary | Primary weapon, e.g. rifle, shotgun, LMG, sniper rifle | [Master BP list](/modding/sdk/master-bps-weapons) |
| Sidearm | Sidearm, e.g. pistol | `BP_Handgun_Master` |

