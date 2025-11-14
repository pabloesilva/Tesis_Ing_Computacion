@echo off
echo ============================================
echo   Eliminando archivos temporales de LaTeX...
echo ============================================

del /q *.aux 2>nul
del /q *.bbl 2>nul
del /q *.bcf 2>nul
del /q *.blg 2>nul
del /q *.log 2>nul
del /q *.out 2>nul
del /q *.toc 2>nul
del /q *.lof 2>nul
del /q *.lot 2>nul
del /q *.acr 2>nul
del /q *.acn 2>nul
del /q *.alg 2>nul
del /q *.gls 2>nul
del /q *.glo 2>nul
del /q *.ist 2>nul
del /q *.ilg 2>nul
del /q *.nlo 2>nul
del /q *.nls 2>nul
del /q *.mw 2>nul
del /q *.fdb_latexmk 2>nul
del /q *.fls 2>nul
del /q *.synctex.gz 2>nul

echo Archivos temporales eliminados.
pause
