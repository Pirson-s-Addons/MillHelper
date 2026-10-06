<h1 align="center">Mill Helper</h1>

<p align="center">
  <b>Mill your herbs semi-automatically, one click at a time</b>
</p>

<p align="center">
<a href="https://github.com/Pirson-s-Addons/MillHelper/releases/latest">
<img src="https://img.shields.io/github/v/release/Pirson-s-Addons/MillHelper?style=for-the-badge&color=A78BFA">
</a>
<img src="https://img.shields.io/badge/WoW-Mists_·_Cata_·_Wrath-C4B5FD?style=for-the-badge">
<a href="LICENSE">
<img src="https://img.shields.io/badge/License-MIT-E9D5FF?style=for-the-badge">
</a>
</p>

<p align="center">
<a href="README.es.md">🇪🇸 Español</a>
</p>

---

## 📸 Screenshots

<table>
<tr>
<td align="center"><img src="https://media.forgecdn.net/attachments/1310/179/mh-menu-png.png" alt="Menu"><br><sub>Menu</sub></td>
</tr>
</table>

---

## What it does
Mill Helper scans your bags for millable herbs and lists them in a small window. Tick an herb and a mill button appears next to it: each click casts Milling on that herb, so you can work through a whole stack without opening your spellbook or writing macros yourself.

## Features
- Lists every millable herb in your bags with its stack count, grouped by expansion (Classic to Mists of Pandaria).
- One checkbox per herb: ticking it creates a `Mill_<HerbName>` macro and shows a one-click mill button; unticking hides the button and deletes the macro.
- Herbs with fewer than 5 units are greyed out, with a tooltip explaining why.
- The list refreshes automatically as your bags change.
- Movable, scrollable window.
- Minimap button (LibDBIcon / LibDataBroker).
- Translated into 20 languages.

## Installation
1. Download the zip from the [latest release](https://github.com/Pirson-s-Addons/MillHelper/releases/latest) or from [CurseForge](https://www.curseforge.com/wow/addons/mill-helper).
2. Extract the `MillHelper` folder into `World of Warcraft/_classic_/Interface/AddOns/` (Mists, Cataclysm and Wrath Classic all use `_classic_`).
3. Restart WoW and enable the addon.

## Usage
- **Left click** the minimap button to open or close the window.
- **Right click** the minimap button to print a short help line in chat.
- Tick an herb, then click the button next to it once per mill.

## Notes
- Each ticked herb uses one slot of your general macros. Leave a free slot, and untick the herb when you are done so the macro is removed.

---

**Author**: Pirson · [GitHub](https://github.com/Pirson-s-Addons) · [CurseForge](https://www.curseforge.com/members/pirson/projects) · MIT License
