class dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.all?
    @@all
  end

  def self.clear_all
    @@all = []
  end
