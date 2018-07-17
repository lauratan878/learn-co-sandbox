class Sandwich
  def initialize(bread_type, meat, cheese_type, hot_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_cold = hot_cold
  end
  
  def whole_sandwich
    puts @bread_type
    puts @meat
    puts @cheese_type
    puts @hot_cold
  end
  
  # def whole_sandwich
  #   @bread_type
  #   @meat
  #   @cheese_type
  #   @hot_cold
  # end
  
  
  def bread_type
    @bread_type
  end 
  def meat
    @meat
  end
  def bread_type= (bread_type)
    @bread_type= bread_type
  end
  def meat= (meat)
    @meat= meat
  end
end 

turkey = Sandwich.new("sourdough bread", "turkey", "cheddar", "cold")
ham = Sandwich.new("rye", "ham", "swiss", "cold")

no_meat = Sandwich.new("wheat", "no meat", "brie", "hot")
puts no_meat