class Cat
  attr_accessor :name, :meow

  def meow(meow)
    @meow
  end
end

meow = Cat.new
meow.meow = "meow"
meow.meow
