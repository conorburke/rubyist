puts "Reading data from file..."
temp = File.read("temp.dat")
celsius = temp.to_i
fahrenheit = (celsius * 9 / 5) + 32
new_file = File.new("temp.out", "w")
new_file.puts fahrenheit
new_file.close
