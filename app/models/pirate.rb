class Pirate
    
    attr_accessor :name, :weight, :height
    @@all = []

    def initialize(name,weight,height)
        @name = name
        @weight = weight
        @height = height
        @@all.push(self)
    end    

    def self.all
        return @@all
    end 
end