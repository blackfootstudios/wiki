---
title: Content Types
description: Types of content that can be made with the SDK
published: true
date: 2024-06-20T09:30:50.369Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:25:49.987Z
---

## Weapons

To create a weapon of the desired type, create (in your plugin directory) a blueprint derived from one of the following base classes. You can then override specific properties of the weapon in your child blueprint class:

### Primary master blueprints:
| Subcategory | Type | Base Class |
| --- | --- | --- |
| Assault Rifle | Generic Assault Rifle | `BP_AR15_Master` |
| | AK | `BP_AK_Master` |
| Battle Rifle | FAL | `BP_FAL_Master` |
| | G3 | `BP_G3_Master` |
| Light Machine Gun | Galil | `BP_Galil_Master` |
| Shotgun | M1014 | `BP_M1014_Master` |

### Sidearm master blueprints:
|  Type | Base Class |
|  --- | --- |
|  Generic Handgun | `BP_Handgun_Master` |
