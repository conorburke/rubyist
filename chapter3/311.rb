class Ticket
  def initialize(venue, date)
    puts "Creating a new ticket!"
    @venue = venue
    @date = date
    @price = price
  end
  def event
    "Can't really be specified yet..."
  end
  def price= amount
    @price = amount
  end
  def venue
    @venue
  end
  def date
    @date
  end
  def price
    @price
  end
end

ticket =Ticket.new("Sleep train amphitheater", Time.new)
puts ticket.event
puts ticket.venue
puts ticket.date
ticket.price = 63.00
puts "#{"%.2f" % ticket.price}"