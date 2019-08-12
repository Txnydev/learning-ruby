class Car
  def getKm(phrase)
    km = findKm(phrase)

    puts km
  end

  private

  def findKm(phrase)
    /\d{2,}km\/h/.match(phrase)
  end
end

phrase = "Uma ferrari preta corre em uma velocidade de 300km/h"
car = Car.new

 car.getKm(phrase)