@ECHO OFF
REM ** This file is help you to use "cp" command to copy file(s) in Windows instead of COPY

IF [%1]==[-h] (
  COPY /?
) ELSE (
  COPY %*
)
