@ECHO OFF
REM ** This file is help you to use "mv" command in Windows instead of REN and MOVE
REM ** 1st aurgument source file(s)
REM ** 2nd aurgument destination foldername to move, or use new filename to rename the exisiting file
REM ** 3rd aurgument any switch you wish to use for windows MOVE or REN command

IF EXIST [%2] (
  MOVE %*
) ELSE IF EXIST %2\NUL (
  MOVE %*
) ELSE (
  REN %*
)
