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



########################################Ejercicio 3##################################################

#Como el Ejercicio 3 incluye a los mismos estados del ejercicio 2
#a continuación se incluye lo que se a usado en este ejercicio.

library(moments)

#Inciso a
#Calcular el coeficiente de asimetría del ingreso corriente. ¿La distribución del ingreso es simétrica?



# Calcular el coeficiente de asimetría del ingreso corriente
coef_asimetria <- skewness(datos_filtrados$ing_cor, na.rm = TRUE)

# Imprimir el coeficiente de asimetría
cat("El coeficiente de asimetría del ingreso corriente es:",
    coef_asimetria,
    "\n")

# Determinar si la distribución del ingreso es simétrica o no
if (coef_asimetria == 0) {
  cat("La distribución del ingreso es simétrica.\n")
} else if (coef_asimetria > 0) {
  cat("La distribución del ingreso es sesgada hacia la derecha (positiva).\n")
} else {
  cat("La distribución del ingreso es sesgada hacia la izquierda (negativa).\n")
}
#Inciso b
#Crear una nueva variable que sea el logaritmo natural (base $\epsilon$) del ingreso corriente y calcular su coeficiente de asimetría.
#¿Es simétrica la distribución de esta nueva variable?

# Crear una nueva variable que sea el logaritmo natural del ingreso corriente
datos_filtrados$log_ing_cor <- log(datos_filtrados$ing_cor)

# Calcular el coeficiente de asimetría de la nueva variable
coef_asimetria_log <-
  skewness(datos_filtrados$log_ing_cor, na.rm = TRUE)

# Imprimir el coeficiente de asimetría
cat(
  "El coeficiente de asimetría del logaritmo natural del ingreso corriente es:",
  coef_asimetria_log,
  "\n"
)

# Determinar si la distribución del logaritmo del ingreso es simétrica o no
if (coef_asimetria_log == 0) {
  cat("La distribución del logaritmo natural del ingreso es simétrica.\n")
} else if (coef_asimetria_log > 0) {
  cat(
    "La distribución del logaritmo natural del ingreso es sesgada hacia la derecha (positiva).\n"
  )
} else {
  cat(
    "La distribución del logaritmo natural del ingreso es sesgada hacia la izquierda (negativa).\n"
  )
}

#Inciso c
#Calcular la curtosis del logaritmo del ingreso. ¿La forma de esta variable es similar a la distribución normal
#o presenta alguna desviación?

# Calcular la curtosis del logaritmo del ingreso
curtosis_log_ingreso <-
  kurtosis(datos_filtrados$log_ing_cor, na.rm = TRUE)

# Imprimir la curtosis
cat("La curtosis del logaritmo del ingreso es:",
    curtosis_log_ingreso,
    "\n")

# Determinar si la forma de la variable es similar a una distribución normal
if (curtosis_log_ingreso == 0) {
  cat("La forma de la variable es similar a una distribución normal.\n")
} else if (curtosis_log_ingreso > 0) {
  cat(
    "La forma de la variable presenta una mayor concentración de datos en torno a la media (pico) y colas más pesadas que una distribución normal.\n"
  )
} else {
  cat(
    "La forma de la variable presenta una menor concentración de datos en torno a la media (pico) y colas más ligeras que una distribución normal.\n"
  )
}

#Inciso d
#En un mismo plano, graficar la densidad estimada del logaritmo del ingreso (con las opciones por defecto de R) y la curva de densidad normal con media
#y desviación estándar las calculadas de los datos.
#¿El gráfico anterior refleja las conclusiones obtenidas en los incisos anteriores?

# Calcular media y desviación estándar del logaritmo del ingreso
media_log_ingreso <- mean(datos_filtrados$log_ing_cor, na.rm = TRUE)
desviacion_log_ingreso <-
  sd(datos_filtrados$log_ing_cor, na.rm = TRUE)

# Crear una secuencia de valores para la curva de densidad normal
x <-
  seq(
    min(datos_filtrados$log_ing_cor, na.rm = TRUE),
    max(datos_filtrados$log_ing_cor, na.rm = TRUE),
    length.out = 100
  )
# Calcular la densidad normal
densidad_normal <-
  dnorm(x, mean = media_log_ingreso, sd = desviacion_log_ingreso)

# Graficar densidad estimada del logaritmo del ingreso
plot(
  density(datos_filtrados$log_ing_cor),
  main = "Densidad Estimada vs Densidad Normal",
  xlab = "Logaritmo del Ingreso",
  ylab = "Densidad",
  ylim = c(0, max(
    density(datos_filtrados$log_ing_cor)$y, densidad_normal
  )),
  col = "blue",
  lwd = 2,
  xlim = range(x)
)
# Agregar densidad normal
lines(x, densidad_normal, col = "red", lwd = 2)

legend(
  "topright",
  legend = c("Densidad Estimada", "Densidad Normal"),
  col = c("blue", "red"),
  lty = 1,
  lwd = 2
)

##Inciso 3E##

#Repetir los incisos anteriores para la edad de los jefes del hogar

# Calcular el coeficiente de asimetría de la edad de los jefes
coef_asimetria <- skewness(datos_filtrados$edad_jefe, na.rm = TRUE)

# Imprimir el resultado
cat("El coeficiente de asimetría de la edad de los jefes es:",
    coef_asimetria,
    "\n")

# Determinar si la distribución es simétrica o no
if (coef_asimetria == 0) {
  cat("La distribución del edad de los jefes es simétrica.\n")
} else if (coef_asimetria > 0) {
  cat("La distribución del edad de los jefes es sesgada hacia la derecha (positiva).\n")
} else {
  cat("La distribución del edad de los jefes es sesgada hacia la izquierda (negativa).\n")
}


# Crear la nueva variable que sea el logaritmo natural de la edad de los jefes
datos_filtrados$log_edad_jefe <- log(datos_filtrados$edad_jefe)

# Calcular el coeficiente de asimetría de la nueva variable
coef_asimetria_log <-
  skewness(datos_filtrados$log_edad_jefe, na.rm = TRUE)

# Imprimir el resultado
cat(
  "El coeficiente de asimetría del logaritmo natural de la edad de los jefes es:",
  coef_asimetria_log,
  "\n"
)

# Determinar si la distribución es simétrica o no
if (coef_asimetria_log == 0) {
  cat("La distribución del logaritmo natural de la edad de los jefes es simétrica.\n")
} else if (coef_asimetria_log > 0) {
  cat(
    "La distribución del logaritmo natural de la edad de los jefes es sesgada hacia la derecha (positiva).\n"
  )
} else {
  cat(
    "La distribución del logaritmo natural de la edad de los jefes es sesgada hacia la izquierda (negativa).\n"
  )
}

# Calcular la curtosis del logaritmo del edad de los jefes
curtosis_log_edad_jefe <-
  kurtosis(datos_filtrados$log_edad_jefe, na.rm = TRUE)

# Imprimir el resultado
cat("La curtosis del logaritmo del edad de los jefes es:",
    curtosis_log_edad_jefe,
    "\n")

# Determinar si la forma es similar a una distribución normal o si presenta alguna desviación
if (curtosis_log_edad_jefe == 0) {
  cat("La forma del logaritmo del edad de los jefes es similar a una distribución normal.\n")
} else if (curtosis_log_edad_jefe > 0) {
  cat(
    "La forma del logaritmo del edad de los jefes es puntiaguda (leptocúrtica) en comparación con una distribución normal.\n"
  )
} else {
  cat(
    "La forma del logaritmo del edad de los jefes es achatada (platicúrtica) en comparación con una distribución normal.\n"
  )
}

# Calcular la media y desviación estándar del logaritmo del edad de los jefes
media_log_edad_jefe <-
  mean(datos_filtrados$log_edad_jefe, na.rm = TRUE)
desviacion_log_edad_jefe <-
  sd(datos_filtrados$log_edad_jefe, na.rm = TRUE)

# Crear una secuencia de valores para la densidad normal
x <-
  seq(
    min(datos_filtrados$log_edad_jefe),
    max(datos_filtrados$log_edad_jefe),
    length.out = 100
  )
densidad_normal <-
  dnorm(x, mean = media_log_edad_jefe, sd = desviacion_log_edad_jefe)

# Graficar la densidad estimada del logaritmo del edad de los jefes
plot(
  density(datos_filtrados$log_edad_jefe),
  main = "Densidad Estimada del Logaritmo del Edad de los Jefes",
  xlab = "Logaritmo del Edad de los Jefes",
  ylab = "Densidad",
  xlim = c(min(x), max(x)),
  ylim = c(0, max(
    density(datos_filtrados$log_edad_jefe)$y, densidad_normal
  )),
  col = "blue",
  lwd = 2
)

# Agregar la curva de densidad normal
lines(x, densidad_normal, col = "red", lwd = 2)


legend(
  "topright",
  legend = c("Densidad Estimada", "Densidad Normal"),
  col = c("blue", "red"),
  lwd = 2
)

##3F##

# Calcular la covarianza entre la edad del jefe del hogar y el ingreso corriente
cov_edad_ingreso <-
  cov(datos_filtrados$edad_jefe, datos_filtrados$ing_cor, use = "complete.obs")

# Calcular la correlación entre la edad del jefe del hogar y el ingreso corriente
cor_edad_ingreso <-
  cor(datos_filtrados$edad_jefe, datos_filtrados$ing_cor, use = "complete.obs")

# Imprimir los resultados
cat(
  "La covarianza entre la edad del jefe del hogar y el ingreso corriente es:",
  cov_edad_ingreso,
  "\n"
)
cat(
  "La correlación entre la edad del jefe del hogar y el ingreso corriente es:",
  cor_edad_ingreso,
  "\n"
)

# Determinar si parece haber alguna relación lineal entre las dos variables
if (abs(cor_edad_ingreso) >= 0.7) {
  cat(
    "Sí parece haber una relación lineal fuerte entre la edad del jefe del hogar y el ingreso corriente.\n"
  )
} else if (abs(cor_edad_ingreso) >= 0.3) {
  cat(
    "Sí parece haber una relación lineal moderada entre la edad del jefe del hogar y el ingreso corriente.\n"
  )
} else if (abs(cor_edad_ingreso) > 0) {
  cat(
    "Sí parece haber una relación lineal débil entre la edad del jefe del hogar y el ingreso corriente.\n"
  )
} else {
  cat(
    "No parece haber una relación lineal entre la edad del jefe del hogar y el ingreso corriente.\n"
  )
}