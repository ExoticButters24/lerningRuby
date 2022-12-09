#Comparar valores y tipos de datos entre dos objetos (.eql?)
puts 1.eql?(1.0)
puts "1".eql?(1)
puts 1.eql?(1)

#Ver el identificador de un objeto (.object_id)
puts "hola".object_id

#Comparar el identificador de cada objeto (.equal?) - saber si son copias
name = "Isa"
another_name = name
puts name.equal?(another_name)