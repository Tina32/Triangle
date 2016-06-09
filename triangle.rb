
# calls the method for Triangle
def triangle(a, b, c)

  # checks if triangle is a valid triangle
  if ( (a+b<=c) || (a+c<=b) || (b+c<=a) )
    return :inequality
    # checks if triangle is equilateral
  elsif ((a == b) && (a == c) && (b == c))
    return :equilateral
    # checks is triangle is isosoceles
  elsif ((a == b) || (a == c) || (b == c))
    return :isosceles
  else
    # resturns scalene if triangle has 3 different sides
    return :scalene
  end
end

# puts triangle(3, 3, 3)
# puts triangle(3, 4, 5)

