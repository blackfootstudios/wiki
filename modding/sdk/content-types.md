---
title: Content Types
description: Types of content that can be made with the SDK
published: true
date: 2024-06-20T09:36:38.712Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T16:25:49.987Z
---

## Weapons

To create a weapon of the desired type, create (in your plugin directory) a blueprint derived from one of the following base classes. You can then override specific properties of the weapon in your child blueprint class:

### Primary:
| Subcategory | Type | Base Class |
| --- | --- | --- |
| Assault Rifle | Generic Assault Rifle | `BP_AR15_Master` |
| | AK | `BP_AK_Master` |
| Battle Rifle | FAL | `BP_FAL_Master` |
| | G3 | `BP_G3_Master` |
| | SA58 | `BP_SA58_Master` |
| | SCAR | `BP_SCAR_Master` |
| Light Machine Gun | MK46 | `BP_MK46_Master` |
| | Galil | `BP_Galil_Master` |
| | PKM | `BP_PKM_Master` |
| Shotgun | M1014 | `BP_M1014_Master` |
| | SDASS | `BP_SDASS_Master` |
| Submachine Gun | MP5 | `BP_MP5_Master` |
| | MP7 | `BP_MP7_Master` |
| | MPX | `BP_MPX_Master` |
| | UMP | `BP_UMP45_Master` |
| Marksman | M110 | `BP_M110_Master` |
| | M14 | `BP_M14_Master` |
| | M24 | `BP_M24_Master` |
| | SVD | `BP_SVD_Master` |


### Sidearm:
|  Type | Base Class |
|  --- | --- |
|  Generic Handgun | `BP_Handgun_Master` |
