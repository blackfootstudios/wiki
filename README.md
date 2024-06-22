---
title: HOWTO Edit
description: 
published: true
date: 2024-06-22T13:27:02.499Z
tags: 
editor: markdown
dateCreated: 2024-06-13T15:06:09.020Z
---

# Markdown files for the wiki. 

## Editing existing pages

Just edit and create a [pull request](https://github.com/blackfootstudios/wiki/pulls).

## Creating a new page 

For example if we want to create the page `kit-file-tutorial`:

Step 1: Create `/community/kit-file-tutorial.md`

    ---
    title: Kit file tutorial
    description: Kit file tutorial by Bob/AT
    ---

    Markdown of the article here

Step 2: Create a [pull request](https://github.com/blackfootstudios/wiki/pulls). If you want to add screenshot/images
attach them to pull request as PNG images.

## Markdown syntax

The supported syntax is described at https://docs.requarks.io/en/editors/markdown.

For figures with captions we use HTML `<figure>`:
```html
<figure>
<img src="/path/to/image.png" alt="alt-text"/>
<figcaption>The caption of the figure</figcaption>
</figure>
```

For keyboard keys, like <kbd>F12</kbd>, we use HTML `<kbd>`: 
```html
Press <kbd>F12</kbd>
```
