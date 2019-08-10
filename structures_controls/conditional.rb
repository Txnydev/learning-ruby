# if | else | elsif | unless & case

# if

day = "Monday"

if day == "Monday"
    lunch = "special"
end

puts "Lunch is #{lunch} today."

# else

day = "Monday"

if day == "Saturday"
    lunch = "special"
else
    lunch = "normal"
end

puts "Lunch is #{lunch} today."

# elsif

day = "Holiday"

if day == "Monday"
    lunch = "special"
elsif day == "Holiday"
    lunch = "later"
else
    lunch = "normal"
end

puts "Lunch is #{lunch} today."

# unless or if not

product_stats = "fechado"

unless product_stats == "aberto"
    check_change = "pode "
else
    check_change = "não pode"
end

puts "Você #{check_change} mudar o produto."

# case

puts "Insira o seu mês de nascimento: "

month = gets.chomp.to_i

case month
when 1..3
    puts "Você nasceu no início do ano."
when 4..6
    puts "Você nasceu na primeira metade do ano."
when 7..9
    puts "Você nasceu na segunda metade do ano."
when 9..12
    puts "Você nasceu no final do ano."
else
    puts "Mês não identificado."
end