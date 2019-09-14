@ECHO OFF
REM ** This file will enable you to use linux command "ls" in windows. 
REM ** Please always type the switch as 1st aurgument after ls command.
REM ** Copy this file in any directory(folder) that is mentioned in your PATH
REM **
REM ** Usage Examples:
REM ** ==============
REM ** ls will display list of files and directories 
REM ** "ls -l" will display list long format
REM ** "ls C:\Windows" will display list of C:\Windows sub-directory 
REM ** ls -a will display list long format including hidden files
REM ** ls -R will display recoursive directory tree list


IF [%1]==[-l] (
  dir %2
) ELSE IF [%1]==[-la] (
  dir /a %2
) ELSE IF [%1]==[-al] (
  dir /a %2
) ELSE IF [%1]==[-a] (
  dir /w /a %2
) ELSE IF [%1]==[-R] (
  dir /s %2
) ELSE (
  dir /w %1 %2
)
