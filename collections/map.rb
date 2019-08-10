array = [1, 2, 3, 4]

puts "\n Executando array map e multiplicando cada item por 2"
# Não força a alteração da array original
new_array = array.map do |x|
    x * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"


puts "\n Executando array map! e multiplicando cada item por 2"
# Força a alteração da array original
array.map! do |x|
    x * 2
end

puts "\n Array Original"
puts "#{array}"
puts ""