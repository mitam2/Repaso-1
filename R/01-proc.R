#Curso: Repaso 1

#Sociólogos: Maximiliano Levenier, Mistian Herrera y José Valdés

# Trabajo: Regresión Múltiple

#Desactivar notación científica

options(scipen = 999)


#Cargar paquetes

pacman::p_load(tidyverse, # Incluye dplyr para la manipulación de datos y haven para importar datos
               sjmisc,    # Para explorar y transformar datos
               sjPlot,    # Para analizar datos (mostrar resultados)
               lmtest,    # Para realizar la validez de los modelos de regresión (heterocedasticidad)
               car)       # Para el diagnóstico de regresión y pruebas estadísticas (vif)




#Cargar datos (Maxi o Mitam)

