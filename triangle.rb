

def triangle(a, b, c)

  if (notValidTriangle(a, b, c))
    return :notvalid
  elsif (allSidesEqualTriangle(a,b,c))
    return :equilateral
  elsif (twoEqualSides(a,b,c))
    return :isosceles
  else
    return :scalene
  end
end

def notValidTriangle(a, b, c)
  return (a+b<=c) || (a+c<=b) || (b+c<=a)
end

def allSidesEqualTriangle(a,b,c)
  return (a == b) && (a == c) && (b == c)
end

def twoEqualSides(a,b,c)
  return (a == b) || (a == c) || (b == c)
end

# def unequalTriangle(a,b,c)
#   return (a != b) && (a!= c) || (b != c)
# end




