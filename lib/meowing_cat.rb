class Cat
  attr_accessor :name, :meow
end

maru = Cat.new
maru.name = "Maru"
meow = Cat.new
meow.maru = "meow!"
