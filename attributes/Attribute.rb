class User
    def name
        @name
    end

    def name= name
        @name = name
    end
end

user = User.new
user.name = "Antonio"
puts "Bem vindo usuário #{user.name}"