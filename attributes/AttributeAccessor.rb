class User
    attr_accessor :name, :age
end

user = User.new
user.name = "Antonio"

puts user.name

user.age = "1"

puts user.age