# FrameForge

A lightweight PNG sequence player for Rainmeter.

FrameForge allows you to play animated PNG sequences directly on your desktop while preserving alpha transparency.

## Features

* PNG sequence playback
* Alpha transparency support
* Automatic frame count detection
* Adjustable scale
* Color tinting
* Opacity control
* Brightness control
* Lightweight and efficient
* No external plugins required

## Installation

1. Download the latest release.

2. Extract the FrameForge folder into:

   Documents\Rainmeter\Skins\

3. Refresh Rainmeter.

4. Load `Player.ini`.

## Creating Animations

Place PNG frames inside:

@Resources\Frames\

Example:

Frame-0.png

Frame-1.png

Frame-2.png

Frame-3.png

FrameForge automatically detects the frame count.

## Supported Naming

Frame-0.png

Frame-1.png

Frame-2.png

Frame-3.png

Change the prefix in the Variables section:

FramePrefix=Frame-

Examples:

FramePrefix=Skull-

FramePrefix=Smoke-

FramePrefix=Fire-

## Performance Recommendations

10–15 FPS:

* Ambient effects
* UI decorations

24 FPS:

* Most animations

30 FPS:

* Smooth desktop effects

60 FPS:

* High refresh animations

## Credits

Author: Owner0001

Special thanks to Crua9 for inspiration.

DeviantArt:
https://www.deviantart.com/crua9

## License

Creative Commons Attribution-NonCommercial-ShareAlike 4.0
