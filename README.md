# QR Generator Pro - Instalador de Escritorio

## 📦 Generador Profesional de Códigos QR para Windows

Desarrollado por **Kodomosistemas**

---

## ✨ Características

- ✅ Generación de QR para URLs, Texto y Contactos (vCard)
- 🎨 Personalización de colores (QR y fondo)
- 🖼️ Agregar logo central personalizado
- 💾 Descarga en formato PNG de alta calidad
- 📋 Copiar datos al portapapeles
- 🌐 Interfaz 100% en español
- 🚀 Aplicación de escritorio nativa

---

## 🛠️ Instalación y Construcción

### Paso 1: Instalar Node.js

Si no tienes Node.js instalado:

1. Descarga Node.js desde: https://nodejs.org/
2. Instala la versión LTS (recomendada)
3. Verifica la instalación abriendo PowerShell:
   ```powershell
   node --version
   npm --version
   ```

### Paso 2: Instalar Dependencias

Abre PowerShell en la carpeta del proyecto y ejecuta:

```powershell
npm install
```

Esto instalará:
- Electron (framework para aplicaciones de escritorio)
- Electron Builder (para crear instaladores)

### Paso 3: Probar la Aplicación

Para ejecutar la aplicación en modo desarrollo:

```powershell
npm start
```

### Paso 4: Crear el Instalador

Para generar el instalador de Windows (.exe):

```powershell
npm run build:win
```

El instalador se creará en la carpeta `dist/`

---

## 📁 Estructura del Proyecto

```
QR-Generator-Desktop/
├── main.js              # Proceso principal de Electron
├── index.html           # Interfaz de usuario
├── package.json         # Configuración del proyecto
├── icon.png             # Icono de la aplicación (opcional)
└── dist/                # Instaladores generados (después de build)
```

---

## 🚀 Uso de la Aplicación

1. **URL**: Ingresa cualquier dirección web (se agrega https:// automáticamente)
2. **Texto**: Escribe cualquier texto para convertir en QR
3. **Contacto**: Completa la información para generar vCard

### Personalización:
- Cambia el color del QR y del fondo
- Sube un logo para colocarlo en el centro
- Descarga el QR generado
- Copia los datos del QR

---

## 🔧 Solución de Problemas

### Error: "npm no se reconoce"
- Reinicia PowerShell después de instalar Node.js
- Verifica que Node.js esté en el PATH del sistema

### Error al construir el instalador
- Ejecuta: `npm install --save-dev electron-builder`
- Asegúrate de tener permisos de administrador

### La aplicación no abre
- Verifica que todas las dependencias estén instaladas
- Revisa la consola de PowerShell para ver errores

---

## 📝 Notas Adicionales

- El instalador permite elegir la ubicación de instalación
- Crea accesos directos en el escritorio y menú inicio
- La aplicación es completamente local (no requiere internet)
- Compatible con Windows 10/11

---

## 👨‍💻 Desarrollador

**Kodomosistemas**
- Especializado en soluciones tecnológicas
- Productos Apple y desarrollo de software

---

## 📄 Licencia

MIT License - Uso libre para proyectos personales y comerciales
