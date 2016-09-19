class Person
  attr_accessor :first_name, :middle_name, :last_name
  def whole_name
    n = "#{first_name} "
    n << "#{middle_name} " if middle_name
    n << "#{last_name}"
  end
end
conor = Person.new
conor.first_name = "Conor"
conor.last_name = "Burke"
puts "Conor's whole name: #{conor.whole_name}"
conor.middle_name = "Joseph"
puts "Conor's whole name: #{conor.whole_name}"
