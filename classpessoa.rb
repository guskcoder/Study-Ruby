class Pessoa
  def gritar(texto = "Não quero Gritar kkk")
    puts "#{texto}"
  end
  def agradecer
    puts "Obrigado!"
  end
end

obj1 = Pessoa.new
obj1.gritar("asdsd")
obj1.agradecer