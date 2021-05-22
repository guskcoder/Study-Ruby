class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  # def guardar_nome(nome)
  #   @nome = nome
  # end

  # def mostrar_nome
  #   @nome
  # end

  # def guardar_idade(idade)
  #   @idade = idade
  # end

  # def mostrar_idade
  #   @idade
  # end

  def gritar(texto = "Não quero Gritar kkk")
    puts "#{texto}"
  end
  def agradecer
    puts "Obrigado!"
  end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Gustavo"
pessoa1.idade = 24

pessoa2 = Pessoa.new
pessoa2.nome = "Henrique"
pessoa2.idade = 20

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade