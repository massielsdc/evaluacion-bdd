# Evaluación de Portafolio - Base de Datos Relacional

Este proyecto corresponde a una evaluación académica que demuestra el dominio de los conceptos fundamentales de bases de datos relacionales, incluyendo el modelamiento entidad-relación y el uso del lenguaje SQL mediante sentencias DDL, DML y DQL.

## Descripción del proyecto

El sistema modelado representa una tienda en línea. La base de datos permite gestionar información sobre clientes, productos, pedidos y el detalle de cada pedido. Está diseñada para registrar compras, consultar datos relevantes y satisfacer necesidades básicas de una organización comercial.

## Objetivos de la evaluación

- Comprender la estructura de una base de datos relacional.
- Aplicar el lenguaje de definición de datos (DDL) para crear tablas y relaciones.
- Utilizar el lenguaje de manipulación de datos (DML) para insertar, actualizar y eliminar información.
- Desarrollar consultas SQL (DQL) para obtener información específica a partir de los datos registrados.
- Representar el modelo de datos mediante un diagrama entidad-relación (ER).

## Modelo Entidad-Relación

El diagrama entidad-relación se encuentra en la carpeta "diagramas" con el nombre "diagrama.png". En él se representan las siguientes entidades:

- Clientes: id_cliente, nombre, email.
- Productos: id_producto, nombre, precio.
- Pedidos: id_pedido, fecha, id_cliente.
- DetallePedido: id_detalle, id_pedido, id_producto, cantidad.

Relaciones:

- Un cliente puede realizar muchos pedidos (relación uno a muchos).
- Un pedido puede incluir varios productos y un producto puede estar en muchos pedidos (relación muchos a muchos resuelta con la tabla intermedia "detalle_pedido").


## Archivos SQL

### 01_creacion_tablas.sql

Contiene las sentencias `CREATE TABLE` para definir las tablas de la base de datos, sus campos, tipos de datos y claves primarias y foráneas.

### 02_dml_datos.sql

Incluye operaciones de manipulación de datos como inserciones (`INSERT`), actualizaciones (`UPDATE`) y eliminaciones (`DELETE`) sobre las tablas creadas.

### 03_consultas.sql

Contiene consultas para obtener información específica a partir de los datos registrados, haciendo uso de:
- SELECT
- JOIN entre múltiples tablas
- Filtros con WHERE
- Agrupaciones con GROUP BY

## Instrucciones de uso

1. Abrir los archivos SQL en un gestor de base de datos como pgAdmin, MySQL Workbench o DBeaver.
2. Ejecutar el archivo "01_creacion_tablas.sql" para crear las tablas.
3. Ejecutar "02_dml_datos.sql" para insertar y modificar los datos.
4. Ejecutar "03_consultas.sql" para consultar la información y validar el funcionamiento de la base de datos.

## Historial de cambios (commits)

-Archivo readme listo.
Se completó la documentación del proyecto incluyendo objetivos, estructura, instrucciones y autoría.

-diagrama agregado.
Se agregó el modelo entidad-relación (ER) en formato imagen a la carpeta /diagramas.

-Tablas, datos y consultas listas.
Se desarrollaron los scripts SQL que contienen la creación de tablas, inserción y manipulación de datos, así como consultas estructuradas.



## Autora
Massiel Díaz  
Técnico en Programación y Análisis de Sistemas  
GitHub: https://github.com/massielsdc  
LinkedIn: https://www.linkedin.com/in/massieldiazc

