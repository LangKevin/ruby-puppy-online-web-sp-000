class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    @@all.each do |dog|
      puts "#{dog.name}"

    end

  end

  def self.clear_all
    @@all = []
  end
end
