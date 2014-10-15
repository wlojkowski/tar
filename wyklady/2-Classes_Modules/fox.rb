class Animal
  def initialize
    @health = 0
  end
end

class Fox < Animal
  attr_accessor :health
  def self.breeds
    ['snow fox', 'desert fox']
  end
  def initialize
    super
    @health += 5
  end
  def eat(food)
    if likes_food?(food)
      @health += 5
    else
      @health += 1
    end
  end
  def bark
    puts 'wrrrr' if @health > 0
    @health -= 1
  end

  private
  def likes_food?(food)
    food == 'chunky bacon'
  end
end

module Invisibility
  def hide
    @visible = false
  end
  def show
    @visible = true
  end
end

class Fox
  attr_accessor :visible
  include Invisibility
end
