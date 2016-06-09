def triangle(a, b, c)
  if ( (a+b<=c) || (a+c<=b) || (b+c<=a) )
    return :inequality
  elsif ((a == b) && (a == c) && (b == c))
    return :equilateral
  elsif ((a == b) || (a == c) || (b == c))
    return :isosceles
  else
    return :scalene
  end
end

# puts triangle(3, 3, 3)
# puts triangle(3, 4, 5)

