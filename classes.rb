class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0
        self.nome = nome
    end


    def deposita(valor)
        #Converte para string a variavel
        #puts 'Depositando a quantia de ' + valor.to_s + ' Reais.'
        
        self.saldo += valor #invocar método ou atributo dentro da classe (similhante a this)
        
        #Conversão feita automaticamente (interpolação de strings)
        puts "Depositando a quantia de #{valor} Reais"
    end

end

c = Conta.new('Anderson')

puts "Cliente #{c.nome}"

c.deposita(100.00)
puts "Saldo total #{c.saldo}"

c.deposita(10.00)
puts "Saldo total #{c.saldo}"