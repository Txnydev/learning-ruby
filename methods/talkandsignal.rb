def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como vai seu dia?"
end

talk("Nome", "Sobrenome")

def signal(color = "vermelho")
    puts "O sinal está #{color}"
end

signal("verde")
signal("amarelo")
signal