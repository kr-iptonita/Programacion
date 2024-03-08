#                            Programas realizados por:

#                   Juárez Torres Karla Romina - 318013712
#                       Justo Marcos Andrés - 319157736
#                    Suàrez Moreno Paula Karina - 318338484


# Cargar el archivo CSV
datos <- read.csv("concentradohogar.csv")
View(datos)
# Obtener la cantidad de variables (columnas) y observaciones (filas)
num_variables <- ncol(datos)
num_observaciones <- nrow(datos)

# Obtener los nombres de las variables
nombres_variables <- names(datos)

########################################Ejercicio 2##################################################


        #Inciso a
        #¿Cuántas variables y cuántas observaciones contiene el archivo?

cat("El archivo tiene", num_variables, "variables y", num_observaciones, "observaciones.\n")

        #Inciso b
        #Calcular el promedio y la mediana del número de integrantes del hogar

#Estados elegidos Durango y Guanajuato con la clave de entidad federativa 10 y 11


# Filtra las observaciones basadas en la sección 'ubica_geo' entre 10000 y 11999
datos_filtrados <- datos[datos$ubica_geo >= 10000 & datos$ubica_geo <= 11999, ]

# Calcular el promedio y la mediana de la sección 'tot_integ'
promedio_tot_integ <- mean(datos_filtrados$tot_integ)
mediana_tot_integ <- median(datos_filtrados$tot_integ)

# Resultados
cat("El promedio de la cantidad de integrantes por casa es:", promedio_tot_integ, "\n")
cat("La mediana de la cantidad de integrantes por casa es:", mediana_tot_integ, "\n")
cat("Son distintos")


        #Inciso c
        #Graficar el histograma y la densidad estimada de las edades de los jefes del hogar.

# Calcular el promedio y la mediana de la sección 'edad_jefe' en los datos filtrados
promedio_edad_jefe <- mean(datos_filtrados$edad_jefe, na.rm = TRUE)
mediana_edad_jefe <- median(datos_filtrados$edad_jefe, na.rm = TRUE)

# Imprimir los resultados
cat("El promedio de la edad de los jefes del hogar es:", promedio_edad_jefe, "\n")
cat("La mediana de la edad de los jefes del hogar es:", mediana_edad_jefe, "\n")



        #Inciso d


# Graficar histograma de las edades de los jefes del hogar
hist(datos_filtrados$edad_jefe, 
     main = "Edades de los Jefes del Hogar",
     xlab = "Edad",
     ylab = "Frecuencia",
     col = "skyblue",
     border = "black",
     breaks = 10)
# Agregar densidad estimada
lines(density(datos_filtrados$edad_jefe), col = "red")

legend("topright", 
       legend = c("Densidad estimada"), 
       col = c("red"), 
       lty = 1, 
       cex = 0.8)
# Mostrar la gráfica


        #Inciso e
        #Calcular la proporción de jefes del hogar con y sin educación básica completa ¿Que proporción es mayor?

# Calcular la proporción de jefes de hogar con educación básica completa (educa_jefe >= 6)
prop_con_educacion <- mean(datos_filtrados$educa_jefe >= 6, na.rm = TRUE)

# Calcular la proporción de jefes de hogar sin educación básica completa (educa_jefe < 6)
prop_sin_educacion <- mean(datos_filtrados$educa_jefe < 6, na.rm = TRUE)

# Imprimir los resultados
cat("La proporción de jefes de hogar con educación básica completa es:", prop_con_educacion, "\n")
cat("La proporción de jefes de hogar sin educación básica completa es:", prop_sin_educacion, "\n")

# Determinar cuál proporción es mayor
if(prop_con_educacion > prop_sin_educacion) {
  cat("La proporción de jefes de hogar con educación básica completa es mayor.\n")
} else if(prop_con_educacion < prop_sin_educacion) {
  cat("La proporción de jefes de hogar sin educación básica completa es mayor.\n")
} else {
  cat("Ambas proporciones son iguales.\n")
}

        #Inciso f
        #Calcular el promedio del ingreso corriente en los hogares según la escolaridad del jefe del hogar, 
        #considerar únicamente las categorías educación básica completa y educación básica incompleta. 
        #¿Parece haber alguna diferencia en los ingresos?

# Calcular el promedio del ingreso corriente en los hogares con educación básica completa (educa_jefe >= 6)
promedio_ingreso_completo <- mean(datos_filtrados$ing_cor[datos_filtrados$educa_jefe >= 6], na.rm = TRUE)

# Calcular el promedio del ingreso corriente en los hogares con educación básica incompleta (educa_jefe < 6)
promedio_ingreso_incompleto <- mean(datos_filtrados$ing_cor[datos_filtrados$educa_jefe < 6], na.rm = TRUE)

# Imprimir los resultados
cat("El promedio del ingreso corriente en hogares con educación básica completa es:", promedio_ingreso_completo, "\n")
cat("El promedio del ingreso corriente en hogares con educación básica incompleta es:", promedio_ingreso_incompleto, "\n")

# Determinar si hay alguna diferencia en los ingresos
if(promedio_ingreso_completo > promedio_ingreso_incompleto) {
  cat("El promedio del ingreso corriente es mayor en hogares con educación básica completa.\n")
} else if(promedio_ingreso_completo < promedio_ingreso_incompleto) {
  cat("El promedio del ingreso corriente es mayor en hogares con educación básica incompleta.\n")
} else {
  cat("No parece haber diferencia en los ingresos entre hogares con educación básica completa e incompleta.\n")
}

        #Inciso g
        #Calcular en un mismo plano boxplots del ingreso corriente de los hogares para las categorías educación básica incompleta 
        #y educación básica completa ¿Parece haber alguna diferencia?

# Crear un factor para la educación del jefe del hogar
datos_filtrados$educacion <- ifelse(datos_filtrados$educa_jefe >= 6, "Básica Completa", "Básica Incompleta")

# Crear el boxplot
boxplot(ing_cor ~ educacion, 
        data = datos_filtrados,
        names = c("Básica Completa", "Básica Incompleta"),
        main = "Boxplot del Ingreso Corriente según Educación del Jefe del Hogar (Filtrado)",
        xlab = "Educación del Jefe del Hogar",
        ylab = "Ingreso Corriente",
        col = c("lightblue", "lightgreen"),
        outline = FALSE)

# Agregar una leyenda
legend("topright", legend = c("Básica Completa", "Básica Incompleta"), fill = c("lightblue", "lightgreen"))

        #Inciso h
        #Graficar las densidades estimadas del ingreso corriente en los hogares según la escolaridad del jefe del hogar. 
        #De nuevo, considerar únicamente las categorías educación básica incompleta y educación básica completa. ¿En que categoría hay mayor variabilidad en los ingresos?

# Crear densidades estimadas para las categorías de educación
densidad_incompleta <- density(datos_filtrados$ing_cor[datos_filtrados$educa_jefe < 6], na.rm = TRUE)
densidad_completa <- density(datos_filtrados$ing_cor[datos_filtrados$educa_jefe >= 6], na.rm = TRUE)

# Graficar densidades estimadas
plot(densidad_incompleta, 
     main = "Densidades Estimadas del Ingreso Corriente según Escolaridad del Jefe del Hogar",
     xlab = "Ingreso Corriente",
     ylab = "Densidad",
     col = "blue",
     ylim = c(0, max(densidad_incompleta$y, densidad_completa$y)),
     xlim = range(datos_filtrados$ing_cor, na.rm = TRUE))
lines(densidad_completa, col = "red")
legend("topright", legend = c("Educación Básica Incompleta", "Educación Básica Completa"), 
       col = c("blue", "red"), lty = 1)

# Calcular la varianza de cada categoría
varianza_incompleta <- var(datos_filtrados$ing_cor[datos_filtrados$educa_jefe < 6], na.rm = TRUE)
varianza_completa <- var(datos_filtrados$ing_cor[datos_filtrados$educa_jefe >= 6], na.rm = TRUE)

# Imprimir las varianzas
cat("La varianza del ingreso corriente en hogares con educación básica incompleta es:", varianza_incompleta, "\n")
cat("La varianza del ingreso corriente en hogares con educación básica completa es:", varianza_completa, "\n")

# Determinar en qué categoría hay mayor variabilidad en los ingresos
if(varianza_incompleta > varianza_completa) {
  cat("La varianza del ingreso corriente es mayor en hogares con educación básica incompleta.\n")
} else if(varianza_incompleta < varianza_completa) {
  cat("La varianza del ingreso corriente es mayor en hogares con educación básica completa.\n")
} else {
  cat("La varianza del ingreso corriente es igual en hogares con educación básica incompleta y completa.\n")
}