# Add your code here
class Dog 
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    self.save
  end
  def all
    @@all
  end
  def print_all
    puts @@all.name.uniq 
  end
  def save
    @@all << self
  end
  def clear_all
    @@all.clear 
  end
end