class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = "Fulano!"
    @idade = 0
  end

  def gritar(texto = "Não quero Gritar kkk")
    puts "#{texto}"
  end
  def agradecer
    puts "Obrigado!"
  end
end

pessoa1 = Pessoa.new("Gustavo", 20)
pessoa2 = Pessoa.new("Henrique", 24)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade