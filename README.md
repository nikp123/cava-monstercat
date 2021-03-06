## cava-monstercat

# This is a config file for [my fork](https://github.com/nikp123/cava) of the [CAVA visualizer](https://github.com/karlstav/cava) (I call it CAVA-G)
that makes the visualizer to look like monstercat's. This however isn't a 1:1 recreation.

- [What is cava?](#what-is-cava)
- [How does it look?](#screenshots)
- [How do I make this work?](#how-do-i-make-this-work)
- [How do I change the options?](#changing-options)
- [It does not have my resolution!](#resolution)
- [Other info](#other)
- [Contributions](#contributions)
- [License](#license)


What is cava
------------

CAVA (or specifically CAVA-GUI) is a real-time audio visualizer for Linux platforms, however can be ported to other platforms
Originally developed by [karlstav](https://github.com/karlstav) and contributors, my fork just adds the ability to be shown as a standalone window instead of the console


Screenshots
-----------

Here are a few screenshots to have an idea how does this look like:

![screenshota](http://i.imgur.com/9K2o4K8.png)

![screenshotb](http://i.imgur.com/Tt1aktR.png)

NOTE: Those little cut-outs don't appear on the actual visualizer and are a result of a single buffered rendering mechanism.


How do I make this work
-----------------------

First you'll need to install [CAVA-GUI](https://github.com/nikp123/cava)

After, you've done that, clone this repo and find the folder with the apropriate resolution and copy the file inside of the folder to 
     
     ~/.config/cava/
replacing the original.


Changing options
----------------

If you already changed the config file, you are free to change it further. You can change: intensity, the "monstercat" effect, flattening (aka. smoothing), gravity, bar number, bar size, bar spacing, window placment, window size, color...etc. For additional info go [here](https://github.com/nikp123/cava)


Resolution
----------

Use the `generate_config.sh` script found in the root folder.

Syntax: `./generate_config.sh 1920 1080`

The following script will generate your new config file.


Other
-----

This is not much of a project, but a small help for those who want to make this work on their machines.


Contributions
-------------

I'll try to make more config files in the future but, you're free to make pull requests for your resolutions. I'll be happy to accept them


License
-------
Refer to the LICENSE file in this repo

