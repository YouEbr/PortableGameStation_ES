Retired! Check out YouEbr/WinRetroStation





PortableGameStation_ES
=========

PortableGameStation_ES revives the abandoned version of "Portable-Game-Station" that was based on EmulationStation. 

Original READ.md from "HerbFargus/Portable-Game-Station": "A set of configurations for EmulationStation and RetroArch on Windows that can be installed on a USB or portable hard drive."


PortableGameStation_ES aims to be as simple as possible for a novice user, by:

1- Reorganizing the directories and utilizing shortcuts for an easy access

2- Keeping RetroArch and its cores up-to-date

3- Adding updated scrapper from YouEbr/scraper4w and its batch script




How to use:
-----------
1- Download the latest release

2- Unpack it

3- The directory structure should have following: (Windows explorer does not show ".lnk" extensions, instead it shows them as shortcut folders)

+---PortableGameStation_ES</br>
|&nbsp;   &nbsp;   &nbsp; \\---EmulationStation</br>
|&nbsp;   &nbsp;   &nbsp; \\---Emulators.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Games.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Bios.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Launch.bat</br>
|&nbsp;   &nbsp;   &nbsp; \\---scraper.bat</br>


4-Emulators, Games, and Bios are shortcuts (links).

5-PortableGameStation_ES comes with Latest RetroArch and its most used cores. Other emulators/cores need to go under "Emulators" directory. Note: If you do so, you'll need to update/edit "es_systems.cfg" as well.

6-Add your Games (Roms) to correct console name/directory under "Games" directory.

6-Add your Bios files under "Bios" directory (depending on the console, might not need it. Refer to RetroArch documentation).

7-(Optional) Run "scraper.bat" if you like to add game arts to your set. (refer to YouEbr/scraper4w, sselph/scraper for more details)

8- Run "Launch", configure your Gamepad and have fun :)


Prerequisite:
------
You must install the Microsoft Visual C++ 2013 x86 Redistributable to run EmulationStation.

Download it here: http://www.microsoft.com/en-us/download/details.aspx?id=40784
