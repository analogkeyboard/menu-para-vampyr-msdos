@echo off

cls
echo MAIN COMMANDS
echo.
echo (A)ttack    ---   Attack a living creature.
echo (C)limb     ---   Climb city walls or fences.
echo (E)nter     ---   Enter a structure.
echo (G)et       ---   Get chest.
echo (I)nspect   ---   Inspect weapons and armors.
echo (K)limb     ---   Climb up or down staircases.
echo (L)ook      ---   Look at a living creature or signs.
echo (M)agic     ---   Cast miscellaneous magic spells.
echo (O)ld Game  ---   Reload the old saved game.
echo (P)ick      ---   Pick pockets.
echo (Q)uit      ---   Quit the game.
echo (R)est      ---   Make camp and rest.
echo (S)ave      ---   Save the game.
echo (T)alk      ---   Talk to a living creature.
echo (U)nlock    ---   Pick locks.
echo (Z)tats     ---   (1) Look at player's stats and equipments. (2) Swap or drop equipments.   
echo.
echo Page (1)
pause
cls
echo Cursor Keys ---   Move the player around.
echo.
echo RETURN      ---   Pass a turn.
echo.
echo Ctrl-C      ---   Clear the text window.
echo Ctrl-P      ---   Turn on/off perception check.
echo Ctrl-S      ---   Turn on/off sound.
echo Ctrl-I      ---   Important Info
echo.
echo Page (2)
pause     
cls       		  
echo COMBAT COMMANDS
echo.
echo (C)ast      ---   Cast offensive/defensive magic spells.
echo (F)ire      ---   Fire a missile weapon.
echo (S)wap      ---   Swap weapons.
echo Cursor Keys ---   Move/attack.
echo.
echo RETURN      ---   Pass a turn.
echo Ctrl-C      ---   Clear the text window.
echo.
echo Page (3)
pause
call game_o~1.bat