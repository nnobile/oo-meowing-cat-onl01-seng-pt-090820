class Cat
  attr_accessor :name, :meow

def cat_meow("meow!")
  @meow = meow
end

def cat_meow
  @meow
end
end

maru = Cat.new
maru.meow = "meow!"
maru.meow
