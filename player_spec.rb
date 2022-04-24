require_relative 'player'

describe Player do
  
  before do
    $stdout = StringIO.new
    @initial_health = 150
    @player = Player.new("larry", @initial_health)  
  end
  
    it "has a capitalized name" do
        #player.name.should == "Larry"
        expect(@player.name).to eq("Larry")
    end
    
    it "has a string representation" do
      expect(@player.to_s).to eq("I'm Larry with a health of 150 and a score of 155")
    end
    
    it "has an initial health" do
      expect(@player.health).to eq(150)
    end
    
    it "compares a score as the sum its health adn length of name" do
      #expect(player.score).to eq (player.health + player.name.length)
      expect(@player.score).to eq(150 + 5)    
    end
    
    it "icnreased the health by 15 when w00ted" do
      @initial_health = 150
      @player.w00t
      expect(@player.health).to eq(@initial_health + 15)
    end
    
    it "decreases health bu 10 when blammed" do
      @player.blam
      expect(@player.health).to eq(@initial_health - 10)
    end

end