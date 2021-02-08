# Recommended R Libraries
# 1. Data Import
# from https://www.r-bloggers.com/2020/04/essential-list-of-useful-r-packages-for-data-scientists/

## Binary Files
# Reading from SAS and SPSS
install.packages("Hmisc", dependencies = TRUE)
# Reading from Stata, Systat and Weka
install.packages("foreign", dependencies = TRUE)
# Reading from KNIME
install.packages(c("protr","foreign"), dependencies = TRUE)
# Reading from EXCEL
# NOTE: requires JAVA
install.packages(c("readxl","xlsx"), dependencies = TRUE)
# Reading from xls
install.packages("readODS", dependencies = TRUE)
# Reading from TXT, CSV
install.packages(c("csv","readr","tidyverse"), dependencies = TRUE)
# Reading from JSON
install.packages(c("jsonlite","rjson","RJSONIO","jsonvalidate"), dependencies = TRUE)
# Reading from AVRO
install.packages("sparkavro", dependencies = TRUE)
# Reading from Parquet file
install.packages("arrow", dependencies = TRUE)
devtools::install_github("apache/arrow/r")
# Reading from XML
install.packages("XML", dependencies = TRUE)
# Get Packages from Gitlab/Github, SVN, BitBucket
install.packages("remotes", dependencies = TRUE)
## Data Bases
# Importing from ODBC
install.packages(c("odbc", "RODBC"), dependencies = TRUE)
## SQL Derivatives
# Microsoft MSSQL Server
install.packages(c("mssqlR", "RODBC"), dependencies = TRUE)
# PostgreSQL
install.packages(c("postGIStools","RPostgreSQL"), dependencies = TRUE)
# Amazon
install.packages(c("RRedshiftSQL"), dependencies = TRUE)
# SQL Lite
install.packages(c("RSQLite","sqliter","dbflobr"), dependencies = TRUE)
# General SQL packages
install.packages(c("RSQL","sqldf","queryparser"), dependencies = TRUE)
