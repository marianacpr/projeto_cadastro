#strigs : strigs são todos os atributos colocados entre ("") // gets.chomp para strins
#inetiros: são atributos numericos inteiro ou seja numeros inteiros // gets.chomp.to_i para inteiros
#flout : atributos numericos reais ou seja numeros quebrados // gets.chomp.to_f para Floute
#booleanos: são atributos lógicos ou seja verdadeiro ou falso
# symbol : são atributos fixos que recebem valores


# puts ola mundo : não funcionou por que não tinha ("") 
puts "ola mundo" # qunado os atributos estão entre ("") se tornão strings
puts "digit um numero inteiro"
# para conseguirmos digitar um numero inteiro vamos precisar de usar
# o codigo (gets.chomp.to_i) esse comando permite ao usuario colocar o numero inteiro
# o i do final informa que é um numero inteiro
int = gets.chomp.to_i

puts "#{int} é um numero inteiro "

puts "digite um numero quebrado "
flout = gets.chomp.to_f

puts "#{flout} é um numero Quebrado "