require_relative "./Animal.rb"



describe "Classe Animal" do

    before(:each) do
        #Arrange: "preparando" o código
        @AnimalGrande = Animal.new("Comida","ALTOO")

    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @AnimalGrande.getHabitatCaseiro 
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @AnimalGrande.getAtacaHumanos   
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Comida").to eql @AnimalGrande.getAlimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Assert: "Conferir" se é a resposta esperada
        expect("ALTOO").to eql @AnimalGrande.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Amarelo").to eql @AnimalGrande.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada
        expect(10).to eql @AnimalGrande.getIdade
    end
end