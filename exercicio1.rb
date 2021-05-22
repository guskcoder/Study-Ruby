class Cachorro
  attr_accessor :none
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latindo = "au au!")
    latindo
  end
end

cachorro1 = Cachorro.new("Totó", "Pitbull")

puts cachorro1.latir
puts cachorro1.latir("Uaooooool!")