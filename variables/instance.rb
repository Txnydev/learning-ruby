class User
    def add(name)
        @name = name
        puts "Usuário adicionado"
        welcome
    end
    def welcome
        puts "Seja bem vindo, #{@name}"
    end
end

user = User.new
user.add("Antonio")