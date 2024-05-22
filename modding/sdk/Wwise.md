---
title: Modding With Wwise
description: This is a breakdown of how to mod with Wwise
published: true
date: 2024-05-22T19:17:15.558Z
tags: unreal
editor: markdown
dateCreated: 2024-01-23T16:04:53.429Z
---

1.  Download the GBModding Wwise project \[Here} (PUT IN HYPERLINK)
2.  Download the correct Wwise to match the project 2021.1.14.8108 \[[here](https://www.audiokinetic.com/en/download/)\] 
3.  In Wwise use the weapons structure to make your gun sound.

![](/images/wwise/wwise_step_1.png)

4\. Create an event for your new sound.(Change to “Event” tab)

![](/images/wwise/wwise_step_2.png)

![](/images/wwise/wwise_step_2.2.png)

5\. Create a bank for your new sound and add the event to the bank(Change “Layouts” to “SoundBank”)

![](/images/wwise/wwise_step_3.png)

![](/images/wwise/wwise_step_3.2.png)

6\. Generate all banks.

![](/images/wwise/wwise_step_4.png)

7\. Open Unreal Engine 4.27

8\. Add your Bank and event to your mod folder(the names have to match exactly as they do in Wwise)

9\. Add the event in Unreal to the bank in Unreal.

10\. Generate that bank.

11\. Add your event to where you want the sound to play, if you made a gun sound add the event to your weapon BP.