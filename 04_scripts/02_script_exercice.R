# charger les packages
# TD

## ------- Etape 1                 ------ ##
## ------- Chargement des packages ------ ##

# Pour travailler avec dplyr et ggplot2 et readr
library(tidyverse)

# Pour importer des données excel (si nécessaire)
library(readxl)

#Package pour créer une application web
library(shiny)


## ---- Etape 2          -------------##
## Prendre en main la table --------- ##
## Nous allons dans un premier temps regarder la célèbre table iris -- ##

is.tbl(iris)

new_iris <- as_tibble(iris)

new_iris
glimpse(iris)

## -- Etape 3 -------- ##
## -- Enrichissement des données grâce à la jointure de table --- ##
## -- Ici nous n'en aurons pas besoin ----- ##
## Nous allons donc passer l'étape 3 et aller directement à l'étape 4 --- ##

## -- Etape 4 -------- ##
##  Data Wrangling ----- ##
## Mise en forme des données pour visualisation (si besoin)
## Ici pour notre visualisation c'est inutile ###

## -- Etape 5 ------- ##
## -- Visualisation --- ##

ggplot(new_iris)+
    geom_point(aes(x = Sepal.Length, y = Petal.Length,color = Species))

## Tout est prêt pour notre application shiny