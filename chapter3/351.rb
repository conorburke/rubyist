class Publication
  attr_accessor :publisher
end
class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "David A. Black"
mag.editor = "Joe Smith"
puts "Mag publisher is #{mag.publisher} and editor is " \
"#{mag.editor}."