text = "Olá, tudo bem? Meu whatsapp é (32) 9 12345-6789"
match = /\(\d{2}\) \d \d{5}-\d{4}/.match(text)

puts match
