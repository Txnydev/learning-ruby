# "self" É a própria instância, ouse ja, tem acesso aos seus métodos.

class Foo
  def bar
    puts self
  end
end

class Foo1
  def self.bar
    puts self
  end
end

class Pen
  # Deixa acessível
  attr_accessor :color
  def pen_color
    puts "The color is #{self.color}"
  end
end

foo = Foo.new
puts foo
foo.bar

Foo1.bar

pen = Pen.new
pen.color = "red"
pen.pen_color