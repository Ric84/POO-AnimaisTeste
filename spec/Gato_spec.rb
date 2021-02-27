require_relative "./Gato.rb"



describe "Classe Gato" do

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect(gatoBlues.eleEHCaseiro).to be_true  
    end
    

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect(gatoBlues.atacaHumanos).to be_true  
    end

    it "Caso de teste: Validando o atributo alimentacao" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect("Ração").to eql gatoBlues.alimentacao
    end

    it "Caso de teste: Validando o atributo SomQueFaz" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect("Miau").to eql gatoBlues.somQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect("Preto").to eql gatoBlues.cor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new("Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect(3).to eql gatoBlues.idade
    end
end