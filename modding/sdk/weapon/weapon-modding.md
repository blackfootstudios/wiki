---
title: Weapon modding
description: How to create weapon mods
published: true
date: 2024-06-25T11:35:16.362Z
tags: 
editor: markdown
dateCreated: 2024-06-25T11:18:55.501Z
---

# Weapon modding

To start a weapon mod, follow the usual steps to [create a mod](/modding/sdk/creating-a-mod), find an appropriate master blueprint (`BP_Handgun_Master` for sidearms, or see [this list](/modding/sdk/master-bps-weapons) for primary weapon master blueprints). Then [create an appropriate child blueprint](/modding/sdk/creating-child-assets). This guide assumes that you have followed these steps and have your new custom BP open like so:

<figure>
<img src="/images/sdk/modkit_mycustomchildbp.jpg" width="100%" alt="Screenshot"/>
<figcaption>Your new child blueprint</figcaption>
</figure>

Please see [here](/modding/sdk/weapon/weapon-blueprint-properties) for a run-down of (nearly) all of the properties in your new custom firearm blueprint.

First of all, you will most likely start by putting in a new firearm model (skeletal mesh) and skin (material) into the `Firearm Mesh Component` properties.

You will need to make sure that your skeletal mesh model uses the correct skeleton, and has the correct bones assigned. It is assumed that you are familiar with how to do this in general terms for a particular skeleton.

@bone list