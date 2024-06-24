---
title: Creating new game assets
description: How to create new inventory items or game props
published: true
date: 2024-06-24T15:18:40.227Z
tags: 
editor: markdown
dateCreated: 2024-06-24T13:28:34.959Z
---

# Creating new game items

Game items in Ground Branch include inventory items (such as weapons, gear and clothing), and other items such as spawned objects (projectiles) and game props (including variations of game mode props such as bombs, laptops, and so on).

Typically these are derived from various master blueprints, as detailed here: [Mod Kit content types](/modding/sdk/content-types).

To create a new item, go to your plugin folder and create a child blueprint. You can do this (amongst other ways) by right-clicking on the folder, and then selecting Create Basic Asset->Blueprint Class:

<figure>
<img src="/images/sdk/modkit_createblueprint.jpg" width="20%" alt="Screenshot"/>
<figcaption>Create new blueprint class menu</figcaption>
</figure>

![modkit_createchildblueprint.jpg](/images/sdk/modkit_createchildblueprint.jpg)

![modkit_createakmaster.jpg](/images/sdk/modkit_createakmaster.jpg)

![modkit_myakderivative.jpg](/images/sdk/modkit_myakderivative.jpg)

![modkit_mycustomchildbp.jpg](/images/sdk/modkit_mycustomchildbp.jpg)

![modkit_childweaponproperties.jpg](/images/sdk/modkit_childweaponproperties.jpg)
