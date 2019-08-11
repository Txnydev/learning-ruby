class User
    @@user_count = 0
    def add(name)
        puts "User #{name} criado e adicionado."
        @@user_count += 1
        puts "#{@@user_count} Usuários registrados."
    end
end

user = User.new
user.add("Antonio")

user1 = User.new
user1.add("Luiz")