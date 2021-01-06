puts 'Introduce el largo del primer cateto'
side1 = gets.chomp.to_i
puts 'Introduce el largo del segundo cateto'
side2 = gets.chomp.to_i

hypotenuse = Math.sqrt(side1**2 + side2**2)
puts "la hipotenusa de un triangulo con catetos de largo #{side1} y #{side2}, es #{hypotenuse}"