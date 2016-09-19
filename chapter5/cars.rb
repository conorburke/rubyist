class Car
  @@makes = []
  @@cars = {}
  @@total_count = 0
  attr_reader :make
  def self.total_count
    @@total_count
  end
  def self.specific_count(type)
    @@cars[type]
  end
  def self.add_make(make)
    unless @@makes.include?(make)
      @@makes << make
      @@cars[make] = 0
    end
  end
  def initialize(make)
    if @@makes.include?(make)
      puts "Creating a new #{make}!"
      @make = make
      @@cars[make] += 1
      @@total_count += 1
    else raise "no such make: #{make}."
    end
  end
  def make_mates
    @@cars[self.make]
  end
end

Car.add_make("Toyota")
Car.add_make("Honda")
t0 = Car.new("Toyota")
t1 = Car.new("Toyota")
t2 = Car.new("Toyota")
h0 = Car.new("Honda")
puts Car.total_count
puts Car.specific_count("Toyota")