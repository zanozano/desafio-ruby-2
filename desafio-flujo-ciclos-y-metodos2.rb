=begin
Se solicita mostrar los números pares mediante un ciclo while para los números
comprendidos entre el 0 y el 20
=end
puts "Ciclo While de numeros pares entre 0 y 20"
num = 0

while num <= 20
  if num % 2 == 0 #par
    puts num
  end
  num += 1
end
print "\n"
#

=begin
Se solicita mostrar los números impares mediante un ciclo while para los números
comprendidos entre el 0 y el 20
=end
puts "Ciclo While de numeros impares entre 0 y 20"
num = 0

while num <= 20
  if num % 2 == 1 #impar
    puts num
  end
  num += 1
end
print "\n"
#

=begin
Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
while
=end
puts "Tabla de multiplicar del 0 al 9"
for i in 0..9
  puts "Tabla de multiplicar del #{i}:"
  for j in 0..10
    puts "#{i} x #{j} = #{i*j}"
  end
  puts ""
end
print "\n"
#

=begin
Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
=end
puts "Triangulo dibujado con *"
print "Ingrese el tamaño del triángulo: "
size = gets.chomp.to_i

size.times do |i|
  puts " " * (size - i - 1) + "*" * (2 * i + 1)
end
#
