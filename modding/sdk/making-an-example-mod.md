---
title: Making an example handgun mod
description: 
published: true
date: 2024-05-22T19:16:33.208Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T17:01:12.983Z
---

## Creating the blueprint

Create a new blueprint with `BP_Handgun_Master`.

## Skeletal Mesh/Physics Asset

A mesh needs to be “skinned” to a skeleton and imported as a SkeletalMesh.

Handguns all use the same skeleton. Bones are not allowed to be rotated, but can be translated (moved) to new locations. The existing animations will still work properly.

## Animation

Not sure about this one?

## Audio

Either use existing sounds by assigning the sound banks or [create custom sound banks with Wwise](/modding/sdk/Wwise)

## Next step

Once you've finished all these steps move onto the [packaging](/modding/sdk/packaging-a-mod) step!