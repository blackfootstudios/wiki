---
title: Mod Kit overview
description: The main features of the Ground Branch Mod Kit / SDK
published: true
date: 2024-06-24T12:41:51.576Z
tags: 
editor: markdown
dateCreated: 2024-06-24T12:18:22.135Z
---

# Mod Kit Overview

When you (first) launch the Mod Kit, you may be asked various questions. Generally you can say 'no' or 'dismiss' to these. For example:

<figure>
<img src="/images/sdk/modkit_wwisewarning.jpg" width="80%" alt="Screenshot"/>
<figcaption>Wwise warning on startup</figcaption>
</figure>

<figure>
<img src="/images/sdk/modkit_newplugins.jpg" width="40%" alt="Screenshot"/>
<figcaption>New plugins warning on startup</figcaption>
</figure>

You don't normally have to worry about any of these options.

When the Mod Kit is properly loaded, you will see a screen similar to the following:

<figure>
<img src="/images/sdk/modkit_loaded.jpg" width="100%" alt="Screenshot"/>
<figcaption>New plugins warning on startup</figcaption>
</figure>

@todo annotate picure with letters (currently on laptop)

This is essentially the normal Unreal Engine 4 editor but with some extra assets and UI elements. We would refer you to the very large amount of literature and tutorials online about the Unreal Engine 4 as a background on carrying out various tasks in it. However, briefly, the main elements are:

- A: Main world viewport
You can freely fly around the editor world (or, in due course, your levels) in this viewport. You can left-click items in the world to select them, and you can use the right mouse button and normal movement controls (WADS) to move around the world.

- B: Selected item properties
When you select an item (or multiple items) in the viewport (see A above), the properties of that item or those items (where they have properties in common) will be displayed here.

- C: Content browser
You can navigate around your mod contents here. Please note that only Unreal Engine assets will be shown here. Non-asset files like patches, missions, game modes, and so on can only be seen in the normal Operating System browser outside the editor.

- D: Show directory tree button
You may find this button useful to see you mod in the context of the project as a whole. You will likely need to visit the GBCore directory at some point to find a starting point for your modded assets, and to find suitable animations, sound effects, and so on.

