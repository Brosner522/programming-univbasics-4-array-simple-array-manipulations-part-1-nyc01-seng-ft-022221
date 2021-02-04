require binding  './lib/intro_to_simple_array_manipulations.rb'


describe "using_push" do 
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push(colors_in_the_rainbow, next_color)
    expect(updated_array.last).to eq(next_color)
    binding.pry 
    end
end

describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end