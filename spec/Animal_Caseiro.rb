class Gato
    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(Cor)
        @habitatCaseiro = true
        @atacaHumanos = true
        @alimentacao = "Carne"
        @somQueFaz = "SOMM"
        @cor = cor
        @idade = 40
    end

    def getHabitatCaseiro()
        return self.habitatCaseiro
    end

    def getAtacaHumanos()
        return self.atacaHumanos
    end

    def getAlimentacao()
        return self.alimentacao
    end

    def getSomQueFaz()
        return self.somQueFaz
    end

    def getCor()
        return self.cor
    end

    def getIdade()
        return self.idade
    end
end