---
title: Setting up a weapon skeletal mesh
description: setting up bones, animations and physics
published: true
date: 2024-06-27T10:54:20.671Z
tags: 
editor: markdown
dateCreated: 2024-06-27T10:42:44.365Z
---

It is assumed that you have already [skinned the weapon mesh properly](/modding/sdk/weapon/skinning-weapon-models) and imported it as an Unreal Engine skeletal mesh. The normal convention is to use the prefix `SK_xxx` for skeletal meshes.

You will be familiar with the Unreal Engine 4 feature that when you open a skeletal mesh or its associated animation blueprint (`ABP_xxx`) or physics definition (`PHYS_xxx`), a special viewer will open with a set of buttons allowing easy switching between skeleton, skeletal mesh, animation, animation blueprint and physics:

.Buttons for quick switching between skeletal mesh and related assets
![weapon_skeletalmeshes_switchbuttons.jpg](/images/sdk/weapon/weapon_skeletalmeshes_switchbuttons.jpg)

![weapon_m16_blueprint.jpg](/images/sdk/weapon/weapon_m16_blueprint.jpg)

![weapon_m16_skmesh.jpg](/images/sdk/weapon/weapon_m16_skmesh.jpg)

![weapon_mk16_skel.jpg](/images/sdk/weapon/weapon_mk16_skel.jpg)

![weapon_mk16_animation.jpg](/images/sdk/weapon/weapon_mk16_animation.jpg)

![weapon_m16_blueprint.jpg](/images/sdk/weapon/weapon_m16_blueprint.jpg)

![weapon_mk16_physics.jpg](/images/sdk/weapon/weapon_mk16_physics.jpg)