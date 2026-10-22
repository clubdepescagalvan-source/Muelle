@echo off
:bucle
echo --------------------------------------------------
echo [INFO] Iniciando viaje automatico a internet...
echo --------------------------------------------------
"C:\Program Files\Git\cmd\git.exe" add .
"C:\Program Files\Git\cmd\git.exe" commit -m "Muelle en vivo"
"C:\Program Files\Git\cmd\git.exe" push -f origin main
echo --------------------------------------------------
echo [OK] Foto subida. Durmiendo por 5 minutos...
echo --------------------------------------------------
timeout /t 300 /nobreak
goto bucle