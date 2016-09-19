puts "Top level self is #{self}"

class C
  puts "Class definition block self is #{self}"

  def selfx
    puts "Class method C.x self is #{self}"
  end

  def m
    puts "Instance method C#m self is #{self}"
  end
end

newobject = C.new

newobject.selfx
newobject.m

