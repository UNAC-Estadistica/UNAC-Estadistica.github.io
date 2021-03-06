#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# T�tulo: Cuarto gui�n. Construcci�n de gr�ficas simples.
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# Mostrar una gr�fica de los tiempo de reacci�n del primer intento vs 
#    el orden del primer intento.
#------------------------------------------------------------------------------#

# Datos del primer turno
primerIntento <- c(258,261,316,252,277,224,249,290,234,228,264,254)
# Orden del primer intento
ordenPrimerIntento <- 1:12
# Mostrar los resultados del primer intento
primerIntento
# Mostrar el orden el primer intento
ordenPrimerIntento
# Primer intento de gr�fica de los tiempos de reacci�n vs el orden.
plot(ordenPrimerIntento,primerIntento)
# Segundo intento de gr�fica de los tiempos de reacci�n vs el orden.
# Cambiando el s�mbolo de los puntos
plot(ordenPrimerIntento,primerIntento, pch=19)
# Segundo intento de gr�fica de los tiempos de reacci�n vs el orden.
# Cambiando el color de los puntos
plot(ordenPrimerIntento,primerIntento, col="blue")
# Tercer intento de gr�fica de los tiempos de reacci�n vs el orden.
# Colocando etiquetas a los ejes y un t�tulo.
plot(ordenPrimerIntento,primerIntento, 
     xlab = "Orden del primer intento",
     ylab = "Tiempo de reacci�n (ms)",
     main = "Secuencia del desempe�o de tiempos de reacci�n")
# Cuart intento de gr�fica de los tiempos de reacci�n vs el orden.
# Combinando opciones.
plot(ordenPrimerIntento,primerIntento, 
     xlab = "Orden del primer intento",
     ylab = "Tiempo de reacci�n (ms)",
     main = "Secuencia del desempe�o de tiempos de reacci�n",
     col = "red", pch = 19)



