class BestCoffeeRoasters::Roasters
  attr_accessor :name, :url, :location, :position, :star_bean

  @@all = []

  def initialize
  end

  def self.all
    @@all
  end

  def self.find
  end

  def doc
    doc = Nokogiri::HTML
  end
end
