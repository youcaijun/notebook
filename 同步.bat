
@echo off
set source_folder=D:\notebook
set destination_folder=E:\notebook
 
xcopy "%source_folder%\*.*" "%destination_folder%\" /E /I /C /Y