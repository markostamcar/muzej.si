ECHO OFF
CLS
IF NOT %1M==M GOTO A
ECHO ˙
ECHO                  NETWORK USERS
ECHO                  ÄÄÄÄÄÄÄÄÄÄÄÄÄ
ECHO ˙
ECHO To start the menu, type "%0 HJG" and hit
ECHO ENTER.  Use your own initials instead of "HJG."
ECHO ˙
ECHO You can type up to four initials.  No two network
ECHO users can use the same initials at the same time.
ECHO ˙
GOTO B
:A
if %1X==X ECHO Loading the MOO menu "MAINMENU" . . .
if not %1X==X ECHO Loading the MOO menu "%1" . . .
SET MOO=%1
MOO1 -1 0 MAINMENU
IF ERRORLEVEL=3 MOO$%MOO%
:B
