# Construis un programme exo_20.rb qui va demander
# à l'utilisateur un nombre entre 1 et 25 et qui va
# sortir une pyramide à descendre de tant d'étages que ce nombre

puts "Hey look, that's a pyramid ! How high can you get ? Pick a number btw 1 and 25:"
print "> "

steps = gets.chomp.to_i
s = steps
 
a = 1

while s >= a
  puts ("# " * a)
  a += 1
end

# [Petit mémo perso...]
# Tant que le nombre choisi 's' est supérieur ou égal à 'a' (1),
# affiche autant de fois '#' que 'a',
# et à chaque boucle, on ajoute 1 à 'a'.
