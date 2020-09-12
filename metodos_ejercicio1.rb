class Metodos
    def talk
        puts "Aquí es la clase de programación con Ruby?" if @type == "Student"
        puts "Bienvenidos a la clase de programación con Ruby!" if @type == "Teacher"
        puts "Aquí es la reunión de apoderados?" if @type == "Parent"
    end
    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}." if @type == "Student"
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}." if @type == "Teacher"
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}." if @type == "Parent"
    end
end