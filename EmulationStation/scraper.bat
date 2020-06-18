@ECHO OFF
TITLE  "Scraper For Windows"

:: Change "PATHTOROMS" to where your roms are. E.g.  C:\Users\YOU\AppData\Roaming\.emulationstation\roms
:: DO not remove the double quotes.
SET main_dir="%~dp0\.emulationstation\roms"

ECHO Started scraping ROMs...
ECHO Main ROMs directory is %main_dir%

FOR /f "tokens=*" %%d IN ('DIR /a:d /b "%main_dir%"') DO (
	ECHO    Scraping ROMs for %%d...
	
	scraper.exe ^
		-add_not_found ^
		-console_img b,s,3b,cart ^
		-max_height 1080 ^
		-max_width 1920 ^
		-refresh ^
		-rom_dir "%main_dir%\%%d" ^
		-output_file "%main_dir%\%%d\gamelist.xml" ^
		-image_dir "%main_dir%\%%d\images" ^
        -console_src ss, gsb, ovgdb
)

ECHO Done scraping ROMs...
PAUSE