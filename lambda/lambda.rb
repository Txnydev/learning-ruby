first = lambda { puts "First lambda" }
# Chama/executa o lambda
first.call

first = -> { puts "First lambda" }
first.call

# parâmetro "names"
first = -> (names){names.each { |name| puts name}}
names = ["Antônio", "Carlos", "João"]

first.call(names)

my_lambda = lambda do |numbers|
    index = 0
    puts "Números atual mais o próximo número"

    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        
        index += 1
    end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

def foo(first, second)
    first.call
    second.call
end

first = -> { puts "First lambda" }
second = -> { puts "Second lambda" }

foo(first, second)