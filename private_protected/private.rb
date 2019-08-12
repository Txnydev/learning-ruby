class Privated
  def call_private
    bar
  end

  private

  def bar
    puts "Bar private"
  end

  def method_missing(name)
    puts "[ERROR] This method #{name} is privated."
  end
end

foo = Privated.new
foo.call_private

# Metodo privado, retornando a mensagem de metodo privado.
foo.bar