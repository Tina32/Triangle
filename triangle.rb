a = 1
b = 2
c = 3

def triangle(a, b, c)
  if ((a == b) && (a == c) && (b == c))
    return :equilateral
  elsif ((a == b) || (a == c) || (b == c))
    return :isosceles
  else
    return :scalene
  end
end

puts triangle(3, 3, 3)
puts triangle(3, 4, 5)

