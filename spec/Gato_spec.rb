require_relative "./Gato.rb"



describe "Classe Gato" do

    before(:each) do
        #Arrange: "preparando" o código
        @gatoBlues = Gato.new("Preto", 3)

    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @gatoBlues.getHabitatCaseiro 
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql @gatoBlues.getAtacaHumanos   
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Ração").to eql @gatoBlues.getAlimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Miau").to eql @gatoBlues.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada
        expect("Preto").to eql @gatoBlues.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada
        expect(3).to eql @gatoBlues.getIdade
    end
end