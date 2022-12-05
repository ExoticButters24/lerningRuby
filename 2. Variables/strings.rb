#encoding: utf-8
#la línea anterior especifíca que se pueden usar carácteres especiales 

#Los strings pueden ser escritos con comillas simples o dobles
str1 = "Hola Mundo"
str2 = 'Hola '

#Concatenación (str + str)
name = 'Isaí'
puts str2 + name #salida = Hola Isaí

#Interpolación ("str #{código}")
puts "Hola #{name}" #salida = Hola Isaí

#--------------------------------MÉTODOS CON STRINGS--------------------------------
#También es posible usar métodos con strings gracias a la característica de Ruby 
#de tomarlos como objetos

#Mayúsculas (.upcase)
puts name.upcase #salida = Hola ISAÍ

#Minúsculas (.downcase)
puts name.downcase #salida = Hola isaí

#Formato de oración (.capitalize)
puts name.capitalize #salida = Isaí

#Invertir las mayúsculas y minúsculas (.swapcase)
puts name.swapcase #salida = iSAÍ

#Convertir a string (.to_s)
puts 2.to_s #salida = '2'

#--------------------------------CARÁCTERES NO IMPRIMIBLES--------------------------------
#Permiten realizar distintas modificaciones dentro del string

#Salto de línea (\n)
puts "Hola #{name} \n #{str1}"

#Tabulación (\t)
puts "Hola #{name} \n \t #{str1}"