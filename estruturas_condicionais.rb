puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

=begin
if v1 >= 50 then
  puts "Caraca, Você e velho demais"
elsif v1 >= 18
  puts "Caraca, Você e de Maior."
else
  puts "Vai estudar..."
end
=end

# A menos que 
=begin
unless v1 > 10
  puts "O número digitado é menor que 10"
else
  puts "O número digitado é maior que 10"
end
=end

case v1
when 1
  puts "Você escolhe a opção 1"
when 2
  puts "Você escolhe a opção 2"
when 3
  puts "Você escolhe a opção 3"
when 4
  puts "Você escolhe a opção 4"
when 5
  puts "Você escolhe a opção 5"
else
  puts "Opção Inválida"
end