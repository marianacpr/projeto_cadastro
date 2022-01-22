puts "Escreva seu nome "
nome = gets.chomp
puts "escreva o ano de nascimento "
ano_nasc = gets.chomp.to_i
puts "digite o ano atual "
ano_atual = gets.chomp.to_i
idade = ano_atual-ano_nasc 

puts "voce se chama (#{nome}) "
puts "voce nasceu em (#{ano_nasc}) Hoje estamos em (#{ano_atual}) e voce tem (#{idade}) anos" 