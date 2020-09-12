require_relative 'modulos_ejercicio2'


class Animal
    include Habilidades::Caminante
    def initialize(nombre)
        @nombre = nombre
        puts caminar()
    end
end



class Ave < Animal
    include Habilidades::Nadador
    def initialize(nombre)
        super
        puts nadar()
    end

    def metodo_sumergir()
        puts sumergir()
    end
end

class Mamifero < Animal
    def initialize(nombre)
        super
    end
end

class Insecto < Animal
    include Habilidades::Volador
    include Habilidades::Alimentacion::Herbivoro
    def initialize(nombre)
        puts volar()
        super
    end
    def metodo_aterrizar()
        puts aterrizar()
    end
    def metodo_comer()
        puts comer()
    end
end

class Pinguino < Ave
    def initialize(nombre)
        super
    end
    
end


class Paloma < Ave
    def initialize(nombre)
        super
    end
end

class Pato < Ave
    def initialize(nombre)
        super
    end
end

class Perro < Mamifero
    def initialize(nombre)
        super
    end
end

class Gato < Mamifero
    def initialize(nombre)
        super
    end
end


class Vaca < Mamifero
    def initialize(nombre)
        super
    end
end


class Mosca < Insecto
    def initialize(nombre)
        super
    end
end


class Mariposa < Insecto
    def initialize(nombre)
        super
    end
end

class Abeja < Insecto
    def initialize(nombre)
        super
    end
end