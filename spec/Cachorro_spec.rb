require_relative "./Cachorro.rb"



describe "Classe Cachorro" do

    before(:each) do
        #Arrange: "preparando" o código
        @CachoroFeroz = Cachorro.new("Petisco","AU")

    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @CachoroFeroz.getHabitatCaseiro 
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @CachoroFeroz.getAtacaHumanos   
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Petisco").to eql @CachoroFeroz.getAlimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Assert: "Conferir" se é a resposta esperada
        expect("AU").to eql @CachoroFeroz.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Verde").to eql @CachoroFeroz.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada
        expect(20).to eql @CachoroFeroz.getIdade
    end
end