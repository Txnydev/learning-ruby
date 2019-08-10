numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

puts "Selecionando key com maior valor"
selection = numbers.select do |key, value|
    value == 25
end
puts selection