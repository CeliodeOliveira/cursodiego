
idade = gets.chomp.to_i

if idade.to_i == 18
    puts "Quase lá"
elsif idade.to_i < 21
    puts "Proibido"
else
    puts "Ok"
end

puts "Quase lá maioridade" if idade > 18
