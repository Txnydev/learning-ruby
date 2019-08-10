loop do
    puts "Faça o que se pede a seguir"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Divisão"
    puts "4 - Multiplicação"
    puts "0 - Para sair da aplicação"
    print "Opção: "
    option = gets.chomp.to_i
    break if option == 0

    if [1, 2, 3, 4].include?(option)
        puts "Insira o primeiro número: "
        number1 = gets.chomp.to_i

        puts "Insira o segundo número: "
        number2 = gets.chomp.to_i
    end

    case option
    when 1
        result = number1 + number2
    when 2
        result = number1 - number2
    when 3
        result = number1 / number2
    when 4
        result = number1 * number2
    else
        result = "Opção não encontrada."
    end

    system "clear"

    if result == "Opção não encontrada."
        puts result
    else
        puts "O resultado final é igual a #{result}"
    end
end