puts "Qual é o seu nome?"
nome = gets.chomp
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

puts "hello world!"
puts "hello #{nome}!"
puts "#{nome}! tem #{idade} anos"