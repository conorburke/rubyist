def convert_binary(number)
  number = number.to_i(2)
  puts "Your number in decimal is #{number}"
  number
end

puts "Enter a binary number to convert to decimal"
answer = gets.chomp
puts convert_binary(answer)
