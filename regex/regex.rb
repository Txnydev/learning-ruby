# Formas de Regex que podem ser encontradas e utilizadas

puts /Text/
puts Regexp.new("Text")
puts %r{Text}

# Encontrando certas caracteres | r = 0, u = 1, b = 2, y = 3
puts /by/ =~ "ruby"

# Match
phrase = "Hello bruh, whasup?"
match_data = /bruh/.match(phrase)

puts match_data
# A esquerda
puts match_data.pre_match
# A direita
puts match_data.post_match

# Pega apenas o caracter especial
puts /\?/.match("Como vai?")

# Character classes

puts /[t]ext/.match("starting text with t")

# Pega até um certo número, se colocado
puts /[1-5]/.match("123")

# Minusculo
puts /[a-z]/.match("Ola")

# Maiusculo
puts /[A-Z]/.match("Ola")

puts /A\d/.match("A4")
puts /[0-9]]/.match("A4")
puts /\d/.match("A4")
puts /Ab\d/.match("Ab4")

puts /[0-9][0-9]-/.match("32-912345678")

# Repetition | {} - Cada número colocado dentro, irá executar a ação de procurar quantos caracteres restam/possui.
puts /[0-9]{2}-[0-9]{9}/.match("32-912345678")

# Forma muito mais resumida
puts /\d{2}-\d{9}/.match("32-912345678")
# puts /\d{2}-\d{9,}/.match("32-912345678") | "{9,}" Pega infinitos números depois