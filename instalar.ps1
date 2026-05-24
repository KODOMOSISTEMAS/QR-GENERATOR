# Script de Instalacion - QR Generator Pro
# Kodomosistemas

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  QR Generator Pro - Instalador" -ForegroundColor Cyan
Write-Host "  Kodomosistemas" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "Verificando Node.js..." -ForegroundColor Yellow
try {
    $nodeVersion = node --version
    Write-Host "Node.js detectado: $nodeVersion" -ForegroundColor Green
} catch {
    Write-Host "Node.js no encontrado" -ForegroundColor Red
    Write-Host ""
    Write-Host "Instala Node.js desde: https://nodejs.org/" -ForegroundColor Yellow
    pause
    exit
}

Write-Host ""
Write-Host "Instalando dependencias..." -ForegroundColor Cyan
Write-Host "Esto puede tomar varios minutos..." -ForegroundColor Yellow
Write-Host ""

npm install

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "Dependencias instaladas correctamente" -ForegroundColor Green
} else {
    Write-Host ""
    Write-Host "Error al instalar dependencias" -ForegroundColor Red
    pause
    exit
}

Write-Host ""
Write-Host "Que deseas hacer?" -ForegroundColor Cyan
Write-Host "1. Probar la aplicacion" -ForegroundColor White
Write-Host "2. Crear instalador .exe" -ForegroundColor White
Write-Host "3. Salir" -ForegroundColor White
Write-Host ""

$opcion = Read-Host "Selecciona 1, 2 o 3"

if ($opcion -eq "1") {
    Write-Host ""
    Write-Host "Iniciando aplicacion..." -ForegroundColor Green
    npm start
}
elseif ($opcion -eq "2") {
    Write-Host ""
    Write-Host "Creando instalador..." -ForegroundColor Green
    Write-Host "Esto tardara varios minutos..." -ForegroundColor Yellow
    npm run build:win
    
    if ($LASTEXITCODE -eq 0) {
        Write-Host ""
        Write-Host "Instalador creado!" -ForegroundColor Green
        Write-Host "Ubicacion: carpeta 'dist'" -ForegroundColor Cyan
        
        if (Test-Path ".\dist") {
            explorer.exe ".\dist"
        }
    }
}
elseif ($opcion -eq "3") {
    Write-Host "Saliendo..." -ForegroundColor Yellow
    exit
}
else {
    Write-Host "Opcion no valida" -ForegroundColor Red
}

Write-Host ""
pause
