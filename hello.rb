require 'pry'


puts 'Digite seu nome:'
nome = gets
puts 'O seu nome é: ' + nome


puts 'Digite sua idade:'
idade = gets.chomp
lala = gets

if idade.to_i > 20
  puts "Sua idade é #{idade}, você  #{lala} já tá velha".inspect
else
puts 'Tá novinha heim'
end
