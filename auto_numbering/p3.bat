@echo off
setlocal ENABLEDELAYEDEXPANSION
set/a fileNum = 1

for %%f in (*.p3) do (
  ren "%%~nf%%~xf" !fileNum!%%~xf
  set/a fileNum += 1
)