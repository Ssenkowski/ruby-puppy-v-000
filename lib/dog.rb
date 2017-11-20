class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end

  def clear_all
    @@all.clear
  end
end
