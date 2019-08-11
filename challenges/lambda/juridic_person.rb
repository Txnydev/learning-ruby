module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Pessoa jurídica adicionada."
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}"
        end
    end
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end
        def add
            puts "Pessoa física adicionada."
            puts "Nome: #{@name}"
            puts "CPF: #{@cpf}"
        end
    end
end

Person::Juridic.new("BlounderCorp", "4241.123/0001").add
Person::Physical.new("Antônio Gabriel", "123.456.789-01").add