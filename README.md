# Databricks_F1_Project_v2 SmartData

# 🏎️ Formula 1 Lakehouse Project

## 📌 Descripción

Este proyecto consiste en construir una plataforma de datos moderna utilizando **Databricks** y arquitectura **Lakehouse** para procesar y analizar información histórica de la Fórmula 1.

La solución permite:
- Ingerir datos desde múltiples archivos
- Transformar y limpiar información
- Construir modelos analíticos
- Automatizar procesos ETL
- Visualizar información mediante dashboards

---

# 🎯 Objetivos del Proyecto

- Procesar datos históricos de Fórmula 1
- Implementar arquitectura Medallion (Bronze, Silver y Gold)
- Automatizar pipelines con Databricks Jobs
- Implementar CI/CD con GitHub Actions
- Crear dashboards analíticos
- Aplicar buenas prácticas de ingeniería de datos

---

# 🏗️ Arquitectura

## Landing
Zona donde llegan los archivos originales sin transformación.

## Bronze
- Validación de esquema
- Agregado de metadatos
- Almacenamiento en Delta Tables

## Silver
- Limpieza y transformación de datos
- Eliminación de duplicados
- Estandarización

## Gold
- Modelo dimensional
- Tablas de hechos y dimensiones
- Datos listos para analítica

## Consumo Analítico
Visualización de información mediante:
- Databricks Dashboards
- KPIs
- Reportes

---

# ⚙️ Tecnologías Utilizadas

- Databricks
- Apache Spark
- Delta Lake
- Unity Catalog
- GitHub
- GitHub Actions
- Azure Data Lake Storage Gen2
- Python / PySpark
- SQL

---

# 📂 Datos Utilizados

Los datos provienen de la API open source de Fórmula 1 (Ergast/Jolpica).

## Principales tablas

- Circuits
- Races
- Constructors
- Drivers
- Results
- Sprints

---

# 📥 Formatos de Archivos

El proyecto trabaja con diferentes formatos:

- CSV
- JSON single-line
- JSON multi-line

---

# 🔄 CI/CD y Automatización

## GitHub
Utilizado para:
- Versionamiento
- Repositorio de notebooks y scripts

## GitHub Actions
Automatización de:
- Deploy de notebooks
- Deploy de jobs
- Ejecución de workflows

## Databricks Jobs
- Orquestación de pipelines
- Dependencias entre tareas
- Monitoreo y reintentos

---

# 🔐 Seguridad y Gobernanza

- Unity Catalog
- External Locations
- Storage Credentials
- Manejo de permisos y grupos

---

# 📊 Casos de Uso

El proyecto permite analizar:

- Rendimiento de pilotos
- Rendimiento de constructores
- Resultados por temporada
- Estadísticas de carreras
- Resultados sprint

---