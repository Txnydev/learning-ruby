require 'ostruct'

$processors = []

module Start
  def registerApp(name, id)
    @name = name
    @id = id

    $processors.insert(id, name)
    puts "O aplicativo #{name} com o ID #{id} foi registrado."
  end

  def startApp
    puts "Iniciando o aplicativo #{@name} com o ID #{@id}"
    puts "Nome: #{@name}"
    puts "ID: #{@id}"

    registerApp(@name, @id)

  end
end

module Close
  def stopApp(name, id)
    @name = name
    @id = id

    $processors.delete_at(@id)
    puts "O aplicativo #{@name} foi interrompido."
  end
end

class App
  include Start
  include Close

  def initialize(name, id)
    @name = name
    @id = id
  end
end

app = App.new("Ruby Application", 1)
app.startApp

app.stopApp("Ruby Application", 1)