@ECHO OFF
REM ** This file is help you to use "cp" command in Windows instead of COPY

if [%1]==[-h] (
  COPY /?
) ELSE (
  COPY %1 %2 %3
)
