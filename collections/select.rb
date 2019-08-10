array = [1, 2, 3, 4, 5, 6]

selection = array.select do |x|
    x >= 4
end

puts selection

hash = {1 => "um", 2 => "dois", 3 => "tres"}

puts "Selecionando keys com valor maior do que 1"
selection_key = hash.select do |key, value|
    key > 1
end

puts selection_key