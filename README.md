# ubigeos-peru-data

Este repositorio contiene los departamentos, provincias y distritos del Perú, junto con sus respectivos códigos de ubigeo. Estos datos son útiles para proyectos de análisis de datos, creación de aplicacioness y otros donde se requiera agilizar la gestión de esta información.

## Estructura de los Datos

Los datos están disponibles en tres formatos: SQL, JSON y CSV.

### Archivo SQL

  - **OJO**: Las tablas están referenciadas (las llaves primarias NO son los códigos de ubigeo), esto para mejor procesamiento de la información y respetar los estándares en la gestión de bases de datos.
    
  - Ejecutar los Scripts según el orden númerico:
    
  - **Nombre del archivo**: `1_ubigeo_departamentos.sql`
  - **Columnas**:
      - id (bigint unsigned),
      - departamento (varchar(50)),
      - ubigeo (varchar(2))
  
  - **Nombre del archivo**: `2_ubigeo_provincias.sql`
  - **Columnas**:
      - id (bigint unsigned),
      - provincia (varchar(100)),
      - ubigeo (varchar(4)),
      - departamento_id (bigint unsigned),
  
  - **Nombre del archivo**: `3_ubigeo_distritos.sql`
  - **Columnas**:
      - id (bigint unsigned),
      - distrito (varchar(150)),
      - ubigeo (varchar(6)),
      - provincia_id (bigint unsigned),
      - departamento_id (bigint unsigned)
    
### Archivo JSON

  - **Nombre del archivo**: `1_ubigeo_departamentos.json`
    - **Estructura**: `id, departamento, ubigeo`
  
  - **Nombre del archivo**: `2_ubigeo_provincias.json`
    - **Estructura**: `id, provincia, ubigeo, departamento_id`
  
  - **Nombre del archivo**: `3_ubigeo_distritos.json`
    - **Estructura**: `id, distrito, ubigeo, provincia_id, departamento_id`

### Archivo CSV

  - **Delimitador**: `,`

  - **Nombre del archivo**: `1_ubigeo_departamentos.csv`
    - **Estructura**: `id, departamento, ubigeo`
  
  - **Nombre del archivo**: `2_ubigeo_provincias.csv`
    - **Estructura**: `id, provincia, ubigeo, departamento_id`
  
  - **Nombre del archivo**: `3_ubigeo_distritos.csv`
    - **Estructura**: `id, distrito, ubigeo, provincia_id, departamento_id`

### Contribuciones
Las contribuciones son bienvenidas. Si tienes datos adicionales, correcciones o mejoras, por favor crea un fork de este repositorio, realiza tus cambios y envía un pull request.

### Licencia
Este proyecto está licenciado bajo la licencia Creative Commons Zero v1.0 Universal (CC0).

### Contacto
Para cualquier pregunta o sugerencia, por favor contacta al mantenedor del repositorio a través de GitHub.

¡Gracias por usar y contribuir a este repositorio de datos de ubigeos del Perú!
