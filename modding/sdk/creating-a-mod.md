---
title: Creating a mod
description: This will take you through the steps of creating a new mod
published: true
date: 2024-05-22T19:16:07.076Z
tags: guide, unreal
editor: markdown
dateCreated: 2024-01-24T13:44:38.179Z
---

Once the editor has launched you should see the 'Create Mod' button on the toolbar at the top of the screen (if you have a very small screen you may need to use the double chevrons to expand the toolbar)

![](/images/creating-a-mod/toolbar_create_a_mod.png)

Next fill out your details for mod name, no spaces or wildcards but it will tell you if it has a problem.

Author and Description are just normal text.

![](/images/creating-a-mod/create-a-mod-details.png)

You should get a notification if the mod succeeded or not

![](/images/creating-a-mod/create-a-mod-my-first-mod.png)

If it was successfully created you should see it in your content view as it's own plugin

![](/images/creating-a-mod/create-a-mod-fodler.png)

If it says it was created but you can't see it, it's possible plugins aren't visible in your content view

![](/images/creating-a-mod/create-a-mod-plugin-content.png)

If Steam was initialized properly and you have the correct authority it should have created a workshop item and you should have seen this notification. If not check the log in 'Output Log' for more information.

![](/images/creating-a-mod/create-a-mod-workshop-item-created.png)

If it didn't create a workshop item, it's not the end of the world it can be created later when you go to upload the mod, this means if Steam is down you can still get on with making your mod.

If it did create the workshop item, your content folder should look like this:

![](/images/creating-a-mod/create-a-mod-finished.png)

All your content should go in the workshop ID folder to avoid conflicts with mods of the same plugin name!

That's it for creating a mod, checkout the content types for how to make specific types of mod content and then once you're ready move onto the packaging a mod section.