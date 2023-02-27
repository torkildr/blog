---
layout: post
title: Wall mounted Arduino display
date: '2012-04-07 02:15:08'
tags:
- wall-display
- project
- arduino
---

For the last few months, my ongoing, slowly paced project, has been making a wall mounted display.

<!--more-->

I recently bought an Arduino to play around with, and wanted to find some semi-useful purpose for it (probably to justify the purchase). After doing some research, I found a project which gave me a bunch of great ideas.

Based on the code and basic components from [this project](http://www.instructables.com/id/PS2You-Go-anywhere-LED-digital-message-board/ "this project"), the idea was crafted: What I wanted was, a wall mounted, interaction free display, able to show different information from a configurable data source. The "simple" solution to this is to make it web-capable, and throw up some simple web server, serving pre-processed data at in properly sized chunks.

The code for the device is a work in progress, and will probably never be "finished", but does currently support NTP-time synchronization, with cycling data feeds to come. Complete source code can be found at [github](https://github.com/torkildr/display "github"). A lot of the display driver code, as well as some of the display library code is based on the "PS/2/You" project, mentioned above. The variable width font I created (because let's face it, it's just that much cooler), can be found [here](https://github.com/torkildr/BitmapFont "here").

The parts list for this project should be pretty straight forward, but it might be worth to note that a lot of the code is pretty tightly tied in with the display I used.

- [Arduino Uno R3](http://www.sparkfun.com/products/9950 "Arduino Uno R3"): Anything Atmega328-ish will probably do, this I had lying around.
- [Arduino Ethernet Shield](http://www.sparkfun.com/products/9026 "Arduino Ethernet Shield"): Probably any Wiznet W5100 will do, but the shield comes in handy together with the Uno.
- [Project enclosure](http://www.sparkfun.com/products/10088): Nice for keeping things tidy, specially cables.
- Four [Sure P4 32X8 Green LED Dot Matrix displays](http://www.sureelectronics.net/goods.php?id=1118): Great value for the price. Decent quality, and works well with the Atmega. (there's no reason this setup shouldn't work with fewer displays, but 4 in daisy chain is maximum supported out of the box).
- 5V voltage regulator, with proper amount of capacitors (display power supply).
<!--kg-card-end: markdown-->