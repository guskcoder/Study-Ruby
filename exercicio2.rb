class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def refetir_frase(frase = "Curupapu huhuhu!")
    frase
  end
end

  papagaio1 = Papagaio.new("Jose", 4)
  puts papagaio1.nome
  puts papagaio1.idade
  puts papagaio1.refetir_frase
  puts papagaio1.refetir_frase("Hellooooo!")

  papagaio2 = Papagaio.new("Paulo", 3)
  puts papagaio2.nome
  puts papagaio2.idade
  puts papagaio2.refetir_frase
  puts papagaio2.refetir_frase("Yes!")