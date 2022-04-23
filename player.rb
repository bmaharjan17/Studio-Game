class Player
    attr_reader :health
    attr_accessor :name 

    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
    end

    def score
        @health + @name.length
    end

    def blam
        @health -= 10
        puts "#{@name} got blammed!!"
    end

    def w00t
        @health += 15
        puts "#{@name} got w00ted!!!"
    end

    def to_s
        "I'm #{@name} with a health of #{@health} and a score of #{score}"
    end

    def name=(new_name)
        @name = new_name.capitalize
    end  
end

#test code (only runs when this file is run directly)

if __FILE__ == $0
    player = Player.new("tom")
    puts player.name
    puts player.health
    player.w00t
    puts player.health
    player.blam
    puts player.health
end