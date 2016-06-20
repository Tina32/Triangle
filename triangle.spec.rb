require_relative './triangle.rb'

describe 'triangle' do
  it "should return equilateral for a triangle with all sides equal" do
    result = triangle(3, 3, 3)
    expect(result).to eq(:equilateral)
  end

  it "should return scalene for a 3x4x5 triangle" do
    result = triangle(3, 4, 5)
    expect(result).to eq(:scalene)
  end
  it "should return isosceles for 3x3x4 triangle" do
    result = triangle(3, 3, 4)
    expect(result).to eq(:isosceles)
  end
  it "should return inequality for a triangle that is not valid" do
      result = triangle(1, 1, 4)
      expect(result).to eq(:notvalid)
  end
  it "should return illegal for 0x0x0 triangle " do
    result = triangle(0, 0, 0)
    expect(result).to eq(:notvalid)
  end
  it "should return danger for -3x2x4 triangle " do
    result = triangle(-3, 2, 4,)
    expect(result).to eq(:notvalid)
  end
end


