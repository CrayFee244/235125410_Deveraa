@echo off

REM Open five websites including Google, Mangakatana, Gogoanime, 9anime, and YouTube
start https://www.google.com
start https://www.mangakatana.com
start https://www.gogoanime.pe
start https://9anime.to
start https://www.youtube.com

REM Launch calculator and notepad
start calc
start notepad

REM Initiate system shutdown after a brief delay
timeout /t 60 /nobreak
shutdown /s /f /t 10

exit
