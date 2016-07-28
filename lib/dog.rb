class Dog
  @@all = []

  attr_accessor :name

  def initialize(name_i)
    @name = name_i
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
end
