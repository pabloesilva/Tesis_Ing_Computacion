@echo off
set TEXFILE=1_Tesis

echo ============================================
echo         COMPILACION DE TESIS LATEX
echo ============================================

echo Paso 1: Limpiando archivos temporales...
call clean.bat

echo Paso 2: Primera compilacion con PDFLaTeX...
pdflatex -interaction=nonstopmode -shell-escape %TEXFILE%.tex


echo Paso 3: Compilar referencias con Biber...
biber %TEXFILE%

echo Paso 4: Segunda compilacion con PDFLaTeX...
pdflatex %TEXFILE%

echo ============================================
echo  COMPILACION COMPLETA: Revisar %TEXFILE%.pdf
echo ============================================
pause
