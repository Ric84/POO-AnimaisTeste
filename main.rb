=begin
Atributos
Booleano HabitatCaseiro
Booleano Ataca Humanos
String Alimentacao
String Som que faz
String Cor
Int Idade 
=end





class Animal
   attr_accessor :HabitatCaseiro, :Ataca Humanos
   def initialize(HabitatCaseiro, Ataca Humanos)
       @HabitatCaseiro = HabitatCaseiro
       @Ataca Humanos = Ataca Humanos
   end
 
   def darBote()
     puts "Voce acabou de levar uma mordida!"
   end
 
end



class Animal caseiro
   attr_accessor :Cor, :Idade
   def initialize(Cor, Idade)
       @cor = Cor
       @idade = Idade
   end
 
   def darBote()
     puts "Voce acabou de brincar com ele!"
   end
 
end



class Cachorro
   attr_accessor :Alimentacao, :Som que faz
   def initialize(Alimentacao, Som que faz)
       @alimentacao = Alimentacao
       @somquefaz = Som que faz
   end
 
   def darBote()
     puts "Voce acabou de escutar o cachorro com fome!"
   end
 
end










class Gato
   attr_accessor :HabitatCaseiro, :Ataca Humanos
   def initialize(HabitatCaseiro, Ataca Humanos)
       @HabitatCaseiro = HabitatCaseiro
       @Ataca Humanos = Ataca Humanos
   end
 
   def darBote()
     puts "Voce acabou de levar uma mordida!"
   end
 
end



class Leao
   attr_accessor :Ataca Humanos, :Idade
   def initialize(Ataca Humanos, Idade)
       @juba = Ataca Humanos
       @brabo = Idade
   end
 
   def darBote()
     puts "Voce acabou de levar uma patada!"
   end
 
end




