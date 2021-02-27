require_relative "./main.rb"



describe "Classe Animais" do

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Arrenge: "Preparando" o código
        gatoBlues = Gato.new(true,true, "Ração", "Miau", "Preto", 3)
          
        # Assert: "Conferir" se é a resposta esperada
        expect(true).to eql gatoBlues.eleEHCaseiro
    end
    
end