@ECHO OFF
REM ** This file is help you to use "rm" command in Windows instead of DEL or ERASE

if [%1]==[-h] (
  DEL /?
) ELSE (
  DEL %*
)
