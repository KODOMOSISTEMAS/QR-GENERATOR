# 📋 PASOS EXACTOS PARA INSTALAR

## 🎯 Sigue estos pasos en orden:

### ✅ PASO 1: Verificar Node.js

1. Abre **PowerShell**
2. Escribe: `node --version`
3. ¿Ves un número de versión? → Continúa al PASO 2
4. ¿Dice "no se reconoce"? → Instala Node.js primero:
   - Ve a: https://nodejs.org/
   - Descarga la versión LTS
   - Instala con las opciones por defecto
   - Reinicia PowerShell
   - Repite este PASO 1

---

### ✅ PASO 2: Ejecutar Instalación Automática

1. Abre esta carpeta en **PowerShell**:
   - Opción A: Shift + Clic derecho en la carpeta → "Abrir en Terminal"
   - Opción B: Copia la ruta y escribe: `cd "C:\Users\josea\Desktop\QR-Generator-Desktop"`

2. Ejecuta el script:
   ```powershell
   .\instalar.ps1
   ```

3. Si sale error de permisos, ejecuta primero:
   ```powershell
   Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
   ```
   Luego repite el `.\instalar.ps1`

---

### ✅ PASO 3: Elegir Opción

El script te preguntará:
```
1. Probar la aplicación (modo desarrollo)
2. Crear instalador (.exe)
3. Salir
```

**Para probar ahora**: Elige opción **1**

**Para crear instalador**: Elige opción **2**
- Esto creará un archivo .exe en la carpeta `dist`
- Comparte ese .exe para instalar en otras computadoras
- El proceso tarda 5-10 minutos

---

## 🚨 SI ALGO FALLA

### Problema: "npm no se reconoce"
**Solución**: 
1. Cierra PowerShell
2. Abre PowerShell de nuevo
3. Verifica Node.js: `node --version`

### Problema: "Error al instalar dependencias"
**Solución**: 
1. Ejecuta PowerShell como Administrador
2. Intenta de nuevo

### Problema: El script no se ejecuta
**Solución**:
```powershell
# Permite ejecución de scripts
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned

# Luego ejecuta
.\instalar.ps1
```

---

## ✨ ATAJO RÁPIDO

Si tienes Node.js instalado, simplemente:

```powershell
# Entra a la carpeta
cd C:\Users\josea\Desktop\QR-Generator-Desktop

# Instala
npm install

# Prueba
npm start
```

---

## 📦 RESULTADO FINAL

Después de crear el instalador, busca:
```
QR-Generator-Desktop/
└── dist/
    └── QR Generator Pro Setup 1.0.0.exe  ← Comparte este archivo
```

Este .exe puede instalarse en cualquier PC con Windows 10/11.

---

**¿Listo para empezar?**

1. ✅ Node.js instalado
2. ✅ PowerShell abierto en la carpeta
3. ✅ Ejecuta: `.\instalar.ps1`
4. ✅ ¡Disfruta tu generador de QR!

---

Desarrollado por **Kodomosistemas**
