class GasStation

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
  end

  attr_accessor :brand, :unleaded_price

end

petrol_petes = GasStation.new("Petrol Pete's", 50)
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
