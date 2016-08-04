class Shape
  PI = 3.14159

  class << self
    def circle(r)
      r * r * PI
    end
  end
end

puts Shape::PI
puts Shape.circle 5
