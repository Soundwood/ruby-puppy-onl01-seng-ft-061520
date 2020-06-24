# Add your code here
class Dog 
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  def self.name
    @name
  end
  def self.all
    @@all
  end
  def self.print_all
    puts @@all.name.uniq 
  end
  def save
    @@all << self
  end
  def self.clear_all
    @@all.clear 
  end
end