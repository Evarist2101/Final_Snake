@ECHO OFF
SET ALLEGRO_PATH=C:/msys64/mingw64

gcc Src/*.c -o main.exe -I%ALLEGRO_PATH%/include -L%ALLEGRO_PATH%/lib -lallegro_monolith.dll
