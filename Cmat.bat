@echo off
goto Greeting

:Greeting
cls
echo Do wish to take the Red Pill?
pause
cls
goto ProgressBar


:ProgressBar

:::                      /|      __
:::*             +      / |   ,-~ /             +
:::     .              Y :|  //  /                .         *
:::         .          | jj /( .^     *
:::               *    >-"~"-v"              .        *        .
:::*                  /       Y
:::   .     .        jo  o    |     .            +
:::
:::                 ( ~T~     j                     +     .
:::       +           >._-' _./         +
:::               /| ;-"~ _  l
:::  .           / l/ ,-"~    \     +
:::              \//\/      .- \
:::       +       Y        /    Y
:::               l       I     !
:::               ]\      _\    /"\
:::              (" ~----( ~   Y.  )
:::          ~~~~~~~~~~~~~~~~~~~~~~~~~~
:::            Following the White Rabbit.....

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
ping -n 4 localhost >nul

cls
echo. Loading...
echo ----------------------------------
echo Progress: -------------- 1%%
echo ----------------------------------
 ping -n 3 localhost >nul
cls
echo Loading...
 echo ----------------------------------
echo Progress: 0------------- 2%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo Loading...
 echo ----------------------------------
echo Progress: 00------------- 12%%
echo ----------------------------------
ping -n 4 localhost >nul
cls
echo Loading...
echo ----------------------------------
echo Progress:00000----------- 28%%
 echo ----------------------------------
ping -n 8 localhost >nul
cls
echo Loading...
echo ----------------------------------
echo Progress:0000000000------- 63%%
echo ----------------------------------
ping -n 6 localhost >nul
cls
echo Loading...
echo -----------------------------------
echo Progress:0000000000000----- 72%%
echo -----------------------------------
ping -n 7 localhost > nul 
cls
echo Complete
echo ------------------------------------
echo Progress: 0000000000000000 100%%
echo ------------------------------------
pause 
goto Message

:Message
cls
echo Welcome to the Matrix
pause
goto Matrix




:Matrix
color 02
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
ping 1.1.1.1 -n 1 -w 0.2 >NUL
goto Matrix
