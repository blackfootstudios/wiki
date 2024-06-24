---
title: Creating new game assets
description: How to create new inventory items or game props
published: true
date: 2024-06-24T15:40:31.788Z
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

Bear in mind that some important properties of a master blueprint may be hidden with components of the blueprint. Components of different predefined types can be added to blueprints like building blocks. Master blueprints will include some components, which you can edit (but not delete), and you can add further components as you see fit.

<figure>
<img src="/images/sdk/modkit_bpcomponents.jpg" width="40%" alt="Screenshot"/>
<figcaption>Viewing blueprint components (top left of blueprint editor)</figcaption>
</figure>

If you click on a component in the top left part of a blueprint viewer, you will get a new set of properties to view on the right hand side. In some cases the global properties of a blueprint will mirror at least part of the settings of individual components (largely for convenience):

<figure>
<img src="/images/sdk/modkit_bpcomponentproperties.jpg" width="60%" alt="Screenshot"/>
<figcaption>Properties viewer when selecting a mesh component</figcaption>
</figure>

Each blueprint also has an event graph, which is where you can implement different events called by the underlying c++ class or by other parts of the game, and implement (or re-implement) interfaces for various things. This is beyond the scope of the present page, but will be described elsewhere in more detail:

<figure>
<img src="/images/sdk/modkit_eventgraph.jpg" width="80%" alt="Screenshot"/>
<figcaption>The empty event graph of a new child blueprint</figcaption>
</figure>

All that remains (!) once you have set up your new blueprint is to create or import the necessary new assets and to then follow the standard steps to package and upload your mod. You will probably want to do some testing before setting it public...

