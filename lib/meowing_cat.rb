class Cat
  attr_accessor :name, :meow

  def meowing_cat(meow)
    @meow
  end
end

meowing_cat = Cat.new
meowing_cat.meow = "meow"
meowing_cat.meow
