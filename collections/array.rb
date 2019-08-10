states = []

# Adiciona por último
states.push("Minas Gerais", "São Paulo", "Rio de Janeiro", "Ceará")

# Adiciona no valor atribuído no primeiro parametro
states.insert(0, "Amazonas")

# Pega com intervalos

puts states[0..2]
#puts states[-1..-3]

#Pega de trás pra frente
puts states[-2]

#Primeiro elemento
puts states.first

#Último elemento
puts states.last

# Quantidade de elementos
puts states.count #states.length

puts states.empty?

if states.include?("São Paulo")
    puts "Sim, está incluído."
else
    puts "Não, está incluído."
end

# Excluindo elementos
# states.delete_at(0) | Index para escolher
# states.pop | Último
# states.shift | Primeiro

# each

names = ["Carlos", "Antônio", "Luiz"]
name = "João"

names.each do |name|
    puts name
end