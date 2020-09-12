require_relative 'metodos_ejercicio1'

class Person < Metodos
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end
    def birthday
        @age += 1
    end
end