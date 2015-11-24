class Bear
  
  def initialize(input_bear_name, input_bear_type)
    @bear_name = input_bear_name
    @bear_type = input_bear_type
    @food = []
  end

  def bear_name
    @bear_name    
  end

  def fish_type
    @fish
  end
  

  def roar
    case @bear_type
    when "Grizzly"
      puts "Grizzlies are the biggest!"
    when "Black"
      puts "Black bears Grrrrrooowl!"
    when "Koala"
      puts "G'day from Australia!"
    end
  end


  def take_fish_from
    @river.fish_1.pop

    
  end


end