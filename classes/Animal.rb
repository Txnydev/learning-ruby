class Animal
    def jump
        puts "Jumping!"
    end

    def sleep
        puts "Sleeping!"
    end
    
    def animalType
        puts "not-found"
    end
end

class Dog < Animal
    def talk
        puts "Au au"
    end

    def animalType
        puts "Dog"
        # super | Chama o mesmo def, só que da classe
    end
end

dog = Dog.new
dog.sleep
dog.animalType