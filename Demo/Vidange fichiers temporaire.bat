@ECHO OFF
COLOR EC
ECHO ษอออออออออออออออออออออออออออออออออออออป
ECHO บ Vidange des fichiers temporaires... บ
ECHO ศอออออออออออออออออออออออออออออออออออออผ
IF NOT "%1"=="quiet" (
  ECHO Appuyez sur une touche pour commencer ou tapez Ctrl + C pour quitter...
  PAUSE > NUL
)
DEL *.~???
ECHO  Vidange des DCU...
DEL *.DCU
ECHO  Vidange des DDP...
DEL *.DDP
ECHO  Vidange des BAK...
DEL *.BAK
REM ECHO  Vidange des TDUMP...
REM DEL TDUMP-*.TXT
ECHO  Vidange des fichiers de DBISAM...
DEL *.DAT
DEL *.BLB
DEL *.IDX
DEL /AH *.LCK
ECHO  Suppression du fichier .ini...
DEL .INI
ECHO ษออออออออออออออออออป
ECHO บ Vidange termine บ
ECHO ศออออออออออออออออออผ
IF NOT "%1"=="quiet" (
  ECHO Appuyez sur une touche pour quitter...
  PAUSE > NUL
)
