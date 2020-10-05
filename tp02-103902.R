---
title: "TRABAJO PRÁCTICO 02: Preprocesamiento de datos -Análisis, Limpieza, Transformación e Integración-"
author: "Alumno: Juan Natello"
date: "08/10/2020"
output:
  html_document: default
word_document: default
pdf_document: default
---
  
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE) 
library(dplyr)
library(modeest)   
library(readr)
library(MASS)
library(readr)
encuesta_universitaria <- read_csv("UNLu/BasedeDatosMasivas/Trabajos Practicos/tp02-bdm-Preprocesamiento con R/data/encuesta_universitaria.csv")
```
