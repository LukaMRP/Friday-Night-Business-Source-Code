# Friday Night Business'

Engine originally used on [Mind Games Mod](https://gamebanana.com/mods/301107), intended to be a fix for the vanilla version's many issues while keeping the casual play aspect of it. Also aiming to be an easier alternative to newbie coders.

## Installation:
You must have [the most up-to-date version of Haxe](https://haxe.org/download/), seriously, stop using 4.1.5, it misses some stuff.

Follow a Friday Night Funkin' source code compilation tutorial, after this you will need to install LuaJIT.

To install LuaJIT do this: `haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit` on a Command prompt/PowerShell

...Or if you don't want your mod to be able to run .lua scripts, delete the "LUA_ALLOWED" line on Project.xml


If you get an error about StatePointer when using Lua, run `haxelib remove linc_luajit` into Command Prompt/PowerShell, then re-install linc_luajit.

If you want video support on your mod, simply do `haxelib install hxCodec` on a Command prompt/PowerShell

otherwise, you can delete the "VIDEOS_ALLOWED" Line on Project.xml

## Credits:

### Business Team
* Anny Perez - Main Artist
* LukaMRP - Main Programmer
* TwinGeoduk - Artist, Animator, Charter and Coder
* Molten - Director
* Dany Games *DG* - Design of Dead BF and 2nd Animator
* Dry3518 - Musician
* ElBendy1 - Musician (made erect remixes)
* LovelyAriel - Charter
* Pancho - Sebastian Voice

### Psych Team
* Shadow Mario - Programmer
* RiverOaken - Artist
* Yoshubs - Assistant Programmer
_____________________________________

# Features

## Main mode menu rework:
![](https://i.imgur.com/HdDYpyH.png)
* Updated Main Menu
* Donate Options, Awards and Mods removed
* Infinity background added
* Demonstration of the new Boyfriend

## Mod Structure
* Lua (For stage, mechanics and script)
* Source Code (For the menu and other states)

## Story mode menu rework:
![](https://i.imgur.com/Un3SuXm.png)
* Added a different BG to every song (less Tutorial)
* All menu characters are now in individual spritesheets, makes modding it easier.

## Freeplay menu rework:
![](https://i.imgur.com/oLuKRzA.png)
* Freeplay songs centered
* New background

## Credits menu
![Screenshot_1](https://i.imgur.com/8Wr83IP.png)
* You can add a head icon, name, description and a Redirect link for when the player presses Enter while the item is currently selected.

## Options menu:
* You can change Note colors, Delay and Combo Offset, Controls and Preferences there.
 * On Preferences you can toggle Downscroll, Middlescroll, Anti-Aliasing, Framerate, Low Quality, Note Splashes, Flashing Lights, etc.