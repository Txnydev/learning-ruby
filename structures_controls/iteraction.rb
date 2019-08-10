# for | while | times & do/while

# for

fruits = ["Maçã", "Laranja", "Melão"]
id = 1

for fruit in fruits
    puts "ID: #{id} | Fruta: #{fruit}"
    id = id + 1
end

# while

x = 1

while x <= 10
    puts x
    x += 1
end

# do/while or loop

count = 1

loop do
    puts count
    break if count == 10
    count += 1
end

# times

10.times do
    puts "Oi"
end