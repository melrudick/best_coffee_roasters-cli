class BestCoffeeRoasters::CLI

  def call
    puts "Welcome to the Best Coffee Roasters in the Nation!!"
    list_roasters
    start
    goodbye
  end

  def start
    puts ""
    puts "Enter the number you are interested in viewing:"
    input = gets.strip.to_i
  end

  def list_roasters
    puts ""
    puts "1.  Figure Eight Coffee Purveyors - Austin, TX"
    puts "2.  Cat and Cloud Roasters - Santa Cruz, CA"
  end





  def goodbye
    puts "Thank you for visiting!"
  end
end
