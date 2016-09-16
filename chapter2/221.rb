=begin
ticket = Object.new

def ticket.date
  "01/02/03"
end
def ticket.venue
  "Town Hall"
end
def ticket.event
  "Author's reading"
end
def ticket.performer
  "Mark Twain"
end
def ticket.seat
  "Second Balcony, row J, seat 12"
end
def ticket.price
  5.50
end
def ticket.available?
  false
end
puts "This ticket is for #{ticket.event} at #{ticket.venue}"\
" on #{ticket.date}.  The performer is #{ticket.performer}."\
"The seat is #{ticket.seat}, and it costs $#{"%.2f" % ticket.price}."
=end
#p Object.new.methods.sort

obj = Object.new
puts "The id of obj is #{obj.object_id}."
str = "Strings are object too, and this is a string!"
puts "The id of the string object str is #{str.object_id}."
puts "And the id of the integer 100 is #{100.object_id}."
number100 = 100
number100b = 100
puts "The id of number100 is #{number100.object_id}"
puts "The id of number100b is #{number100b.object_id}"

a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}"

string_1 = "Hello"
string_2 = "Hello"
puts "string_1's id is #{string_1.object_id}"
puts "string_2's id is #{string_2.object_id}"