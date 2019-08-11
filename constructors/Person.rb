class Person
    
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Iniciando classe com seus valores:"
        puts "Nome: #{@name}"
        puts "Idade: #{@age}"
    end
end

person = Person.new("Antonio", 15)
person.check