---
title: Creating new game assets
description: How to create new inventory items or game props
published: true
date: 2024-06-24T15:31:53.461Z
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

You will then be presented with the 'pick parent class' dialog. Ignore the buttons at the top, and open up the lower class tree:

<figure>
<img src="/images/sdk/modkit_createchildblueprint.jpg" width="60%" alt="Screenshot"/>
<figcaption>Pick parent class menu</figcaption>
</figure>

The easiest way to find the master blueprint you want is to start typing the name of it, in this case trying to find the BP_AK_Master blueprint so as to create a new AK variant rifle: 

<figure>
<img src="/images/sdk/modkit_createakmaster.jpg" width="60%" alt="Screenshot"/>
<figcaption>Using the text filter in the lower part of the pick parent dialog to find a desired master blueprint</figcaption>
</figure>

Once you have clicked on the desired master blueprint, click Select, and the blueprint will then be created in the folder. Type in an appropriate name for the blueprint, such as BP_MyAKDerivative. This is only an internal name, and you will be choosing a display name within the blueprint itself:

<figure>
<img src="/images/sdk/modkit_myakderivative.jpg" width="20%" alt="Screenshot"/>
<figcaption>The newly created child blueprint in the plugin folder, with an appropriate name filled in</figcaption>
</figure>

You can then double-click the new blueprint to open up the standard UE4 blueprint editing screen:

<figure>
<img src="/images/sdk/modkit_mycustomchildbp.jpg" width="100%" alt="Screenshot"/>
<figcaption>Opening up a new child blueprint (in this case a weapon blueprint)</figcaption>
</figure>

You will see that a lot of information is already filled in. You can leave almost all of this alone for most purposes. A lot of the information is specific to the overarching GBItem class, which is used for nearly every object that a player can wear or interact with. 

*Pro tip: any fields in your blueprint which differ from the master blueprint settings will have a yellow circular arrow next to them, which will revert to the default setting when clicked.*

<figure>
<img src="/images/sdk/modkit_childweaponproperties.jpg" width="60%" alt="Screenshot"/>
<figcaption>Just some of the configurable properties of a master blueprint-derived custom blueprint</figcaption>
</figure>

All that remains (!) is to create or import the necessary new assets and to then follow the standard steps to package and upload your mod. You will probably want to do some testing before setting it public...

