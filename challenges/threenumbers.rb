numbers = []

number = 0

3.times do
    print "Digite um número: "
    num = gets.chomp.to_i
    n = num * num
    numbers.push(n)
    number = number + 1
    puts numbers
end