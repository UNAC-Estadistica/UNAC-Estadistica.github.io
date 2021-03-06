#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# T�tulo: Quinto gui�n. Construcci�n de gr�ficas.
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# 1. Mostrar una gr�fica de los tiempo de reacci�n del segundo intento vs 
#    el orden del segundo intento.
# 2. Mostrar una gr�fica de los tiempo de reacci�n del segundo intento vs 
#    el orden del segundo intento y una l�nea que muestre el promedio.
#------------------------------------------------------------------------------#

# Datos del segundo intento
segundoIntento <- c(261, 229, 281, 180, 259, 232, 230, 271, 227, 251, 252, 255)
# Orden del segundo intento
ordenSegundoIntento <- c(10, 8, 3, 9, 4, 6, 12, 11, 1, 7, 5, 2)
# Mostrar los resultados del segundo intento
plot(ordenSegundoIntento,segundoIntento, 
     xlab = "Orden del segundo intento",
     ylab = "Tiempo de reacci�n (ms)",
     main = "Secuencia del desempe�o de tiempos de reacci�n",
     col = "blue", pch = 19)
# C�lculo del promedio del segundo intento
promedioSegIntento <- mean(segundoIntento)
promedioSegIntento

# Uso del promedio calculado para graficar la l�nea correspondiente.
plot(ordenSegundoIntento,segundoIntento, 
     xlab = "Orden del segundo intento",
     ylab = "Tiempo de reacci�n (ms)",
     main = "Secuencia del desempe�o de tiempos de reacci�n\nSegundo Intento",
     col = "blue", pch = 19, las=1)
abline(h=promedioSegIntento, col = "red", lty= 2)





