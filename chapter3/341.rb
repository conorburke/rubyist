class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

#can use attr_accessor :price to cover both the read and write 
#of price
#above is equivalent to below
=begin

class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
  def price= (price)
    @price = price
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

=end