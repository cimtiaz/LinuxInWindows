@ECHO OFF
REM ** This file is help you to use "rm" command delete a file in Windows instead of DEL or ERASE

IF [%1]==[-h] (
  DEL /?
) ELSE (
  DEL %*
)
