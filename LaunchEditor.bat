@echo off

' Set your godot editor
' For example, E:\godot\bin\godot.windows.editor.dev.x86_64.exe
set GODOT_EXE=E:\godot\bin\godot.windows.editor.dev.x86_64.exe

' Set the project (.godot) to be opened with GODOT_EXE
' For example, E:\godot_projects\myfirstproject\project.godot
set GODOT_GAME_PROJECT=E:\godot_projects\myfirstproject\project.godot

start "" "%GODOT_EXE%" --editor "%GODOT_GAME_PROJECT%"
