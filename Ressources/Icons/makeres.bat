@ECHO OFF
ECHO Making ressources file.
DEL GPSIcons.rc
DEL RessourcesList.txt
FOR %%F IN (*.bmp) DO (
  ECHO %%~nF BITMAP %%~nF.bmp >> GPSIcons.rc
)
FOR %%F IN (*.ico) DO (
  ECHO %%~nF ICON %%~nF.ico >> GPSIcons.rc
)
ECHO Compiling ressources file.
BRCC32 -v GPSIcons.rc
COPY GPSIcons.res ..\..\GPSIcons.res
DEL GPSIcons.rc GPSIcons.res