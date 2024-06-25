---
title: Weapon blueprint properties
description: The meaning of properties and components in blueprints derived from BP_Firearm_Master
published: true
date: 2024-06-25T12:37:04.654Z
tags: 
editor: markdown
dateCreated: 2024-06-25T11:32:11.053Z
---

# Weapon blueprint properties

A rundown is given below of the meaning and usage of the properties that you will see in blueprints derived from `BP_Firearm_Master`. Just as you will have derived your custom firearm from a specific firearm master blueprint, all firearm master blueprints are child classes of `BP_Firearm_Master`. Individual firearm master blueprints will generally have different properties, different meshes, and different components possibly, but a vast majority of the properties of individual firearm master blueprints will be shared.

For the most part, you will not want to change **any** of these values. Only the most relevant sections are shown below, and only the most relevant properties within those sections are described. Properties whose purpose and content are deemed relatively self-explanatory are also omitted below. In some cases, properties are working variables, which is to say that they are set and used at runtime. For example, `Dry Fire Trigger Pulls` is a count of how many times a player has pulled the trigger while the ammo is out.

<figure>
<img src="/images/sdk/modkit_mycustomchildbp.jpg" width="100%" alt="Screenshot"/>
<figcaption>A typical weapon child blueprint with some common properties shown</figcaption>
</figure>

### Blueprint default properties

<figure>
<img src="/images/sdk/weapon/weapon_properties_firearm.jpg" width="60%" alt="Screenshot"/>
<figcaption>Firearm properties</figcaption>
</figure>

-   `Camera Shake Class` this specifies a type of camera shake that will be played whenever the weapon is fired.
-   `No More Ammo Text` this text is displayed when the weapon is out of ammo and the player tries to fire it.
-   `Max Dry Fire Trigger Pulls` this is how many times to play the 'dry fire' animation if the player attempts to shoot the weapon without any ammo in it.
-   `Alpha Different Threshold` @
-   `Firing Modes` each firing mode has a separate enttry in this table, defining the number of shots fired (so long as the trigger is held down) and the rate of fire (measured in seconds between shots). @where is the text determined e.g. semi / auto?
-   `Barrel Aim Angle Threshold` @
-   `Min Sight Relative X` @
-   `Max Grip Relative X` @

<figure>
<img src="/images/sdk/weapon/weapon_properties_inventory.jpg" width="60%" alt="Screenshot"/>
<figcaption>Inventory properties</figcaption>
</figure>

These properties are common to every 'GB Item' in game, and define inventory properties of the item (in this case weapon).



<figure>
<img src="/images/sdk/weapon/weapon_properties_abpvariable.jpg" width="60%" alt="Screenshot"/>
<figcaption>ABP Animation properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_aiconfig.jpg" width="60%" alt="Screenshot"/>
<figcaption>AI Config properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_animation.jpg" width="60%" alt="Screenshot"/>
<figcaption>Animation properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_effects.jpg" width="60%" alt="Screenshot"/>
<figcaption>Effects properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_recoil.jpg" width="60%" alt="Screenshot"/>
<figcaption>Recoil properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_sound.jpg" width="60%" alt="Screenshot"/>
<figcaption>Sound properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_stamina.jpg" width="60%" alt="Screenshot"/>
<figcaption>Stamina properties</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_properties_ui.jpg" width="60%" alt="Screenshot"/>
<figcaption>UI properties</figcaption>
</figure>

### Firearm Mesh component default properties

<figure>
<img src="/images/sdk/weapon/weapon_firearmmeshcomponent.jpg" width="40%" alt="Screenshot"/>
<figcaption>Firearm Mesh Component selected</figcaption>
</figure>

<figure>
<img src="/images/sdk/weapon/weapon_mesh_properties.jpg" width="40%" alt="Screenshot"/>
<figcaption>Key Firearm Mesh Component properties</figcaption>
</figure>

