#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# T�tulo: Segundo gui�n
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# 1. Hallar el promedio y la desviaci�n est�ndar del 
#    primer intento de los tiempos de reacci�n y guardarlos en variables.
# 2. Contar el numero de datos por debajo de:
#     el promedio menos la desviaci�n est�ndar.
# 3. Contar el n�mero de datos por encima de:
#     el promedio mas la desaviaci�n est�ndar.
# 4. Calcula el porcentajes de datos que est�n por fuera del intervalo:
#     el promedio menos la desviaci�n est�ndar y 
#     el promedio m�s la desviaci�n est�ndar.      
#------------------------------------------------------------------------------#

# Asignara los tiempos de reacci�n del primer intento
tiemposReac <- c(258,261,316,252,277,224,249,290,234,228,264,254)
# Hallar el promedio de los tiempos de reacci�n y guardarlo en una variable.
promedioTR <- mean(tiemposReac)
# Hallar la desviaci�n est�ndar de los tiempo de reacci�n y guardarlo en una variable.
desvEstaTR <- sd(tiemposReac)
# Hallar el l�mite inferior del intervalo (promedio menos desviaci�n est�ndar).
limInf <- promedioTR - desvEstaTR
# Hallar el l�mite superior del intervalo (promedio m�s desviaci�n est�ndar).
limSup <- promedioTR + desvEstaTR
# Contar el n�mero de datos por debajo del l�mite inferior
tiemposReac < limInf
sum(tiemposReac < limInf)
# Guardar el resultado
num_datos_inf <- sum(tiemposReac < limInf)
# Contar el n�mero de datos por encima del l�mite superior
tiemposReac < limSup
sum(tiemposReac > limSup)
num_datos_sup <- sum(tiemposReac > limSup)
# Sumar los datos que est�n por fuera del intervalo
num_datos_fuera <- num_datos_inf + num_datos_sup
# Calcular el porcentaje que est� por fuera del intervalo
#  N�mero total de datos.
n <- length(tiemposReac)
# Porcentaje total de datos por fuera del intervalo
porcentaje_fuera <- num_datos_fuera/n*100
porcentaje_fuera




