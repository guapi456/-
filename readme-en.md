# genshin-impact-script

Sweet! What a cute Genshin Impact script!

## Introduction

A script based on `AHK` that provides a few small features for Genshin Impact players.

**Does not contain any cheats**.

## Features

### Easy skill timer

Provides countdown timer for E skills, with overlay.

### Use E skill when character debuts

When you press or hold down the `Number Key` to switch characters, the character will automatically cast the corresponding E skill when he/she appears on the stage.

### Better running/jumping

Use better running when long pressing `Right Click`. Automatically open wind glider when jumping.

### Customized tactic

Customized combat loops can be set up independently for each character.

### Fast pickup/skip conversations

Quickly pick up items/skip conversations when `F` key is pressed.

### Record/replay action

Press `F10` to record your action; press `F11` to replay.

### Better elemental vision

When you press `Mouse Middle Button`, you will enter the automatically maintained elemental vision; press Middle Button again to exit.

### Auto-adjust game process priority

Set the process priority to the lowest when the game window is inactive.

## Usage

First, go to [ahk official website](https://www.autohotkey.com/) and install `AHK` (1.33+, do not use v2 version).

Then, download the [zip file](https://github.com/phonowell/genshin-impact-script/releases/download/0.0.13/Genshin_Impact_Script_EN_0.0.13.zip) and unzip it.

Finally, after opening the game, go to the unzipped folder and double-click `index.ahk` in it (you will be prompted whether to apply administrator privileges, select Apply).

Note that since `0.0.13`, you need to change the `Switch Walk/Run` function from `Left Ctrl` to `Right Ctrl` in the game.

### Easy Skill Timer

Before use this feature, you need to identify the characters in your team. Press `F12` to identify the character with their avatar visible on the right.

When you change the team lineup, you need to re-identify them.

Currently only the following characters are supported:

- Amber
- Barbara
- Beidou
- Bennett
- Chongyun
- Diona
- Fischl
- Ganyu
- Hu Tao
- Jean
- Kaeya
- Klee
- Keqing
- Lisa
- Mona
- Ningguang
- Noelle
- Qiqi
- Razor
- Sucrose
- Tartaglia
- Venti
- Xiangling
- Xiao
- Xingqiu
- Xinyan
- Zhongli

Future characters to be added for support:

- Aether
- Albedo
- Ayaka
- Diluc
- Eula
- Lumine
- Rosaria
- Yanfei

## Configuration

Refer to the [configuration](./data/config-en.ini) for details.

When finished editing, press `Ctrl + F5` to take effect instantly.

### Characters

Add the chanacter name at the bottom of the file to enable character-specific configuration.

For Example:

```ini
[klee]
tactic = a, A

[zhongli]
type-apr = 2
```

#### tactic

Customized tactic module. For details, please click [here](./doc/tactic-en.md).

#### type-apr

The type of appearance. Can be one of the following values:

- `0` Off
- `1` Uses the corresponding E skill depending on the length of time the number key is pressed
- `2` Uses E skill (hold)
- `3` Uses Q skill

## Note

- All actions are bound to the default key; except `Switch Walk/Run`, which should be changed from `Left Ctrl` to `Right Ctrl`
- Use `Right Click` for sprinting, not `Left Shift`
- The game should run in `16:9` resolution
- If possible, avoid discussing in public
- If you do need to discuss it, make sure to avoid revealing your `uid`

## Note

All actions are bound to default keys.

## Disclaimers

You knew that.