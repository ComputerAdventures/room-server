echo Note that you will need to supply your own youtube-dl.exe binary, may the bastards RIAA, Icona Pop, Justin Timberlake, and Taylor Swift burn in hell! :angry
echo What I mean is this: https://github.com/github/dmca/blob/master/2020/10/2020-10-23-RIAA.md
pause
cls
echo Example Playlist ID: PLwJ2VKmefmxpUJEGB1ff6yUZ5Zd7Gegn2
echo THAT IS NOT THE WII NO MA PLAYLIST ID, SO DO NOT BOTHER USING IT.
pause
set /p id="Please enter the playlist ID of the Wii No Ma OST Playlist: "
pause
cls
youtube-dl.exe -i %id%
pause
cls
exit
