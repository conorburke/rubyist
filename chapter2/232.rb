obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry the object doesn't understand the talk message"
end

print 'it a\'int hard' "\n"

ticket = Object.new

def ticket.venue
  puts "Sleep train amphitheater"
end

puts "Information desired: "
request = gets.chomp
if ticket.respond_to?(request)
  puts ticket.__send__(request)
else
  puts "No such info available"
end