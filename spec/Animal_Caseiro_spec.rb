require_relative "./Animal_Caseiro_spec.rb"



describe "Classe Animal_Caseiro" do

    before(:each) do
        #Arrange: "preparando" o código
        @AnimalCaseiro = Animal_Caseiro.new("Branco")

    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @AnimalCaseiro.getHabitatCaseiro 
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @AnimalCaseiro.getAtacaHumanos   
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Carne").to eql @AnimalCaseiro.getAlimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Assert: "Conferir" se é a resposta esperada
        expect("SOMM").to eql @AnimalCaseiro.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Branco").to eql @AnimalCaseiro.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada
        expect(40).to eql @AnimalCaseiro.getIdade
    end
end