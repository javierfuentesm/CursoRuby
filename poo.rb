class Persona
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end
    def initialize(name,age)
        @name = name
        @age=age
    end
    def name
         @name
    end
    def age
        @age
    end
    def name=(name)
        @name=name
    end
    def age=(age)
        @age=age
        
    end
end


persona =Persona.new("pepe",14)
puts persona.name
puts persona.age

puts Persona.suggested_names

####La forma reducida de hacerlo

class Persona2
    attr_accessor :name,:age
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end
    def initialize(name,age)
        @name = name
        @age=age
    end
 
end



persona2 =Persona2.new("pepe",14)
puts persona2.name
puts persona2.age

puts Persona.suggested_names


####Forma aun mas facil

class Persona3 <Struct.new(:name,:age)
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end
 
end



persona3 =Persona3.new("jaimico",14)
puts persona3.name
puts persona3.age

puts Persona.suggested_names
