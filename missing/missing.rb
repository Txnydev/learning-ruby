class Fish

  # Ruby reconhece o erro, e coloca esse metodo para relatar.
  def method_missing(name)
    puts "Fish don't have #{name} behavior."
  end

  def swim
    puts "Fish is swimming!"
  end
end

fish = Fish.new
# Função definida
fish.swim

# Função indefinida
fish.walk
