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
end
