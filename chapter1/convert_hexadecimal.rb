def convert_hexadecimal(number)
  number = number.to_i(16)
  puts "Your number in decimal is #{number}"
  number
end

puts "Enter a hexadecimal number to convert to decimal"
answer = gets.chomp
puts convert_hexadecimal(answer)