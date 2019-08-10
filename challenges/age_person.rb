result = ""

loop do
    puts result
    puts "Escolha uma das opções a seguir"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair do sistema"
    puts "Opção: "

    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano de nascimento: "
        year = gets.chomp.to_i

        print "Digite o ano atual: "
        current_year = gets.chomp.to_i

        age = current_year - year
        result = "Quem nasceu no ano de #{year} tem #{age} anos em #{current_year}"
    elsif option == 0
        break
    else
        result = "Opção não reconhecida."
    end
    system "clear"
end