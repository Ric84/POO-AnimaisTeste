class Gato
    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(habitatCaseiro, atacaHumanos)
        @habitatCaseiro = habitatCaseiro
        @atacaHumanos = atacaHumanos
        @alimentacao = "Ração"
        @somQueFaz = "ALTOOOO"
        @cor = "AmareloEscuro"
        @idade = 30
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