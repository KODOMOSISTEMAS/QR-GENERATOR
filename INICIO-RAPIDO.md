# 🚀 GUÍA DE INICIO RÁPIDO - QR Generator Pro

## ⚡ Instalación Rápida (3 pasos)

### 1️⃣ Instalar Node.js
- Descarga: https://nodejs.org/
- Instala la versión LTS
- Reinicia PowerShell

### 2️⃣ Ejecutar el Script de Instalación
```powershell
# Abre PowerShell en esta carpeta (clic derecho > Abrir en Terminal)
# Luego ejecuta:
.\instalar.ps1
```

### 3️⃣ Selecciona una opción:
- **Opción 1**: Probar la aplicación ahora
- **Opción 2**: Crear instalador .exe para distribuir

---

## 📝 Instalación Manual (Si el script falla)

```powershell
# 1. Instalar dependencias
npm install

# 2. Probar aplicación
npm start

# 3. Crear instalador
npm run build:win
```

---

## ✅ Verificación Rápida

¿Node.js instalado correctamente?
```powershell
node --version
npm --version
```

Deberías ver números de versión.

---

## 🎯 Solución Inmediata de Problemas

### ❌ "npm no se reconoce"
**Solución**: Reinicia PowerShell después de instalar Node.js

### ❌ "Error al instalar dependencias"
**Solución**: Ejecuta como administrador
```powershell
# Clic derecho en PowerShell > Ejecutar como administrador
npm install --force
```

### ❌ "Error de permisos"
**Solución**: Permite ejecución de scripts
```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
```

---

## 📦 ¿Dónde está el Instalador?

Después de ejecutar `npm run build:win`, busca:

```
QR-Generator-Desktop/
└── dist/
    └── QR Generator Pro Setup 1.0.0.exe  ← AQUÍ
```

Comparte este archivo .exe para instalar en otras PCs.

---

## 💡 Uso de la Aplicación

1. **URLs**: Escribe `kodomosistemas.com` → QR automático
2. **Texto**: Cualquier mensaje → QR instantáneo
3. **Contacto**: Datos completos → vCard QR
4. **Personalizar**: Cambia colores y agrega logo
5. **Descargar**: PNG de alta calidad

---

## 🆘 Soporte Rápido

Si nada funciona:

1. Asegúrate de tener Windows 10/11
2. Verifica que Node.js esté instalado
3. Ejecuta PowerShell como administrador
4. Elimina carpeta `node_modules`
5. Vuelve a ejecutar `npm install`

---

**Desarrollado por Kodomosistemas** 
Especialistas en soluciones tecnológicas
