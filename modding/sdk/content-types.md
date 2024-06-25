---
title: Content Types
description: Types of content that can be made with the SDK
published: true
date: 2024-06-25T11:19:21.045Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:25:49.987Z
---

# Asset modding content types

You can create essentially any Unreal Engine content type that you want in the Mod Kit, but only some types will be 'auto recognised' as part of inventory systems and suchlike.

A non-exhaustive list of content types is given below, with a link to a set of available 'master blueprints' where applicable. As described further in @, it is best to make your new mod content a child blueprint of a relevant master blueprint:

Ground Branch uses particular asset types that are typically blueprints referencing 'fundamental' UE4 types in various ways. Ground Branch asset types typically include a base c++ class and an implementing master blueprint (BP). If you don't understand a word of this, that's fine.

Unreal Engine has an asset registry which has defined (or allows you to define) specific 'asset types'. The mean feature of the asset registry is that you can search for particular asset types and apply particular filters, and the asset registry will handle mapping the Unreal Engine asset reference to a specific file location. The assets in mods can be added seamlessly to (and removed seamlessly from) the current list of assets. This is handled by Ground Branch and modders do not need to get involved with this process at all. It should be noted that the term 'asset type' is used in its specific technical meaning (within UE4) throughout this documentation.

### Fundamental UE4 content types

This is a list of some fundamental UE4 asset types. This list is very far from exhaustive.

| Asset type | Description | Notes |
| --- | --- | --- |
| Texture (.utx) | Image file | May be a UI element, an object skin, or other |
| Material | Material | Typically uses a set of textures to define physical properties such as diffuse colour, specular, roughness and surface normal |
| Material Instance | A material with a specific set of pre-defined parameters | Material and Material Instance are typically referenced in blueprints by a Material Interface (covers both) 
| Static mesh | 3D Model (static) | For level props and small attachments |
| Skeletal mesh | 3D Model (animated) | For characters, weapons, and kit and clothes applied to characters. Maps to a predefined 'skeleton' containing bones that can be controlled by animations |
| Animation | A sequence of movements | Applies to bones of a particular skeleton, to animate skeletal meshes |
| Animation montage | A predefined sequence of animations | Usually defines a particular action through a combination of individual animations |
| Sound (.uax) | Sounds samples | Deprecated. Use wwise instead |
| Map | A collection of actors forming a game level | Maps are the geometry of a level, as distinct from mission objects which define the behaviour of game modes within the level |

A fundamental type of object missing from the above list (because it is not an asset as such) is a Blueprint (BP) class. Blueprints combine components, properties and code in a visually accessible format. They are a fundamental building block within Unreal Engine 4, usually providing a user-friendly access to underlying c++ classes, and simplify the creation of custom instances of classes. We would refer you to generic Unreal Engine 4 documentation to learn more about blueprints.

Blueprints are not an asset type as such, but are typically used as the final embodiment of particular asset types. That is to say, the vast majority of usable items in Ground Branch are represented by a blueprint of the appropriate asset type.

## Ground Branch content types
These are currently supported Ground Branch content types for modding; more exist but as of 1034 these are the officially supported ones.

| Asset type | Description | Master blueprint(s) | Modding |
| --- | --- | --- | --- |
| Primary | Primary weapon, e.g. rifle, shotgun, LMG, sniper rifle | [Master BP list](/modding/sdk/master-bps-weapons) |  |
| Sidearm | Sidearm, e.g. pistol | `BP_Handgun_Master` | Weapon modding guide |

