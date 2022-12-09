#Sobre la sitaxis de Ruby

#1. No se utilizan ; al final de las líneas
puts "No uso ;"

#2. EL comentario de una línea se realiza con "#"
#Comentario de una línea

#3. Los comentarios multilínea se hacen con =begin y =end sin tabulaciones
=begin
   Comentario
   multilínea
   no soy muy utilizado
=end

#4. Los paréntesis son opcionales al ejecutar métodos o funciones
#aunque la convención general es usarlos a menos que se haga uso de un DSL
name1 = gets("d")
name2 = gets "d" 

print "Hola #{name1} y #{name2}"

#5. Para las declaraciones, en Ruby se utiliza snake case, excepto en las clases que usa camel case
var_name = "Isa"