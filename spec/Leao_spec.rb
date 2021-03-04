describe "Classe Leao" do

    before(:each) do
        #Arrange: "preparando" o código
        @LeaoBrabo = Gato.new("true", "true")

    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @LeaoBrabo.getHabitatCaseiro 
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @LeaoBrabo.getAtacaHumanos   
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Ração").to eql @LeaoBrabo.getAlimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Assert: "Conferir" se é a resposta esperada
        expect("ALTOOOO").to eql @LeaoBrabo.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada
        expect("AmareloEscuro").to eql @LeaoBrabo.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada
        expect(30).to eql @LeaoBrabo.getIdade
    end
end