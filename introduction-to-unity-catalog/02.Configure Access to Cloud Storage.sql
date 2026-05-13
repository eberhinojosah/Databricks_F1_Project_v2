-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Configure Access to Cloud Storage via Unity Catalog

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Access Cloud Storage

-- COMMAND ----------

-- MAGIC %fs ls 'abfss://demo@eberdatabrickscoursedl.dfs.core.windows.net/'

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ### Create External Locations

-- COMMAND ----------

CREATE EXTERNAL LOCATION IF NOT EXISTS eberdatabrickscoursedl
URL 'abfss://demo@eberdatabrickscoursedl.dfs.core.windows.net/'
WITH (STORAGE CREDENTIAL `databricks-course-sc`)  
COMMENT 'External location for the demo container Fromula1V2';
