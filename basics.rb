class RichPerson
    def money
        10000000
    end
end

class PoorPerson
    def money
        1000
    end
end

class Person < PoorPerson #Aplicando herança
    attr_accessor :name, :age #get e set

    def initialize(name, age)
        @name = name #Variavel global
        @age = age
    end

    def introduce
        "Olá meu nome é #{@name} e eu tenho #{@age} anos"
    end

    def adult? # ? retornar um boolean
        @age >= 18
    end

    def adult! # Bang (!) (forçar a execução de algo)
        @age = 20
    end
end
