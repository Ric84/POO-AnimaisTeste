class Gato
    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(cor, idade)
        @habitatCaseiro = true
        @atacaHumanos = true
        @alimentacao = "Ração"
        @somQueFaz = "Miau"
        @cor = cor
        @idade = idade
    end

    def eleEhCaseiro()
        return self.habitatCaseiro
    end

    def atacaHumanos()
        return self.atacaHumanos
    end

    def alimentacao()
        return self.alimentacao
    end

    def somQueFaz()
        return self.somQueFaz
    end

    def cor()
        return self.cor
    end

    def idade()
        return self.idade
    end
end








=begin
Atributos
Booleano HabitatCaseiro
Booleano Ataca Humanos
String Alimentacao
String Som que faz
String Cor
Int Idade 






class Animal
    attr_accessor :habitatCaseiro, :atacahumanos
    def initialize(HabitatCaseiro, AtacaHumanos)
        @HabitatCaseiro = HabitatCaseiro
        @AtacaHumanos = Ataca Humanos
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

=end



