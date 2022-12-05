#Números enteros
int = 17

#Números flotantes
float = 17.11

#Operaciones aritméticas
puts int + 1 #salida = 18
puts int - 1 #salida = 16
puts int * 1 #salida = 17
puts int / 1 #salida = 17

#Al realizar operaciones de división con enteros, Ruby siempre dará como salida un número entero (no los decimales)
puts 10 / 3 #salida = 3

#La operación anterior se puede realizar con flotantes para obtener los decimales
puts 10.0 / 3.0 #salida = 3.333335

#--------------------------------MÉTODOS CON NÚMEROS--------------------------------
#Es posible usar métodos con números gracias a que Ruby los trata como objetos
#y no como números primitivos

#Convertir a flotante (.to_f)
puts int.to_f #salida = 17.0 

#Convertir a entero (.to_i)
puts float.to_i #salida = 17

#Convertir a valor absoluto (.abs)
puts -10.abs #salida = 10

#Número par (.even?)
puts 2.even? #salida = true
puts 3.even? #salida = false

#Aumentar en 1 (.next)
puts int.next #salida = 18