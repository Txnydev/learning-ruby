cities = Hash.new

#Símbolo: Valor
cities = {sp: "São Paulo", rj: "Rio de Janeiro", bh: "Belo Horizonte"}
cities[:jf] = "Juiz de Fora"

#Ver todas as chaves
puts cities.keys

#Ver todos os valores
puts cities.values

#Exclui a chave/simbolo
cities.delete(:sp)

puts cities

puts cities.size

# each

students = {"João" => "Aprovado", "Antônio" => "Aprovado", "Luiz" => "Reprovado"}

students.each do |key, value|
    puts "O aluno #{key} está #{value}"
end