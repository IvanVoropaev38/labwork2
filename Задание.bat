echo off
md Voropaev
cd Voropaev
md Ivan
md Andreevich
pause
cd Ivan
echo > 13102004.txt
cd ..
cd Andreevich
echo > 1.txt
pause
cd ..
cd ..
del Voropaev /S /Q /F
pause
cd Voropaev
rd Ivan
rd Andreevich
cd ..
rd Voropaev
pause