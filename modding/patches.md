---
title: Patches
description: How to create custom patches.
published: true
date: 2024-06-22T00:20:18.980Z
tags: runtime
editor: markdown
dateCreated: 2024-05-22T20:00:56.528Z
---

## Creating a New Patch
Once you have followed the instructions to create a Staged Mod folder (see [quick-create](/modding/quick-create)), there will now exist a GroundBranch/Patches folder inside the Staged Mod folder:

![patches_patchfolder.jpg](/images/patches/patches_patchfolder.jpg)

Inside this folder, you can create a subfolder corresponding to the category of patch you are adding. This can be an existing category (e.g. Morale) or a new one:

![patches_patchtype.jpg](/images/patches/patches_patchtype.jpg)

You then place your new patch files inside this folder (the patch image files being created according to the specification below):

![patches_thepatch.jpg](/images/patches/patches_thepatch.jpg)

All that remains now is to create the mod using the Quick Create system mentioned above.

## Patch Image File Specification

Ground Branch patches are a fixed size and aspect ratio (512x256 pixels) and a fixed filetype (.png). Patches that do not conform to these requirements will not be displayed. **The alpha channel is ignored** (if present), due to technical limitations involved in rendering the patches on both head and body. That is to say that patches cannot have any transparency.

Please note that although patch textures are saved with a 2:1 aspect ratio, they are displayed at 1.65:1 aspect ratio in-game. Therefore, if you want your source material to be rendered at the correct aspect ratio in-game (for example to keep circles circular), you will need to adjust the aspect ratio by a factor of 1.65:2 (i.e. 0.825) before saving.

The patch author name should be placed in parentheses at the start of the file name. Spaces should be replaced with underscore characters (\_).

A default normal map is used to display patches, unless a second image file is present, with the same name as the first but with a "\_N" suffix. The standard Unreal Engine 4 normal map format should be used.

To summarise the requirements:

* Create a 512x256 PNG file: `(Author)Name.png`. Spaces should be replaced with underscore (`_`).
* Optionaly create a 512x256 PNG file containing the normal map: `(Author)Name_N.png`
* Put the file(s) into `Documents/GroundBranch/StagedMod/GroundBranch/Patches/<CATEGORY>/`.
* `<CATEGORY>` can be one of the existing ones ("BloodType", "Country", "Morale", "Role") or you can define a new category.



