require 'sandwich'

RSpec.describe Sandwich do
  it "is delicious" do
    sw = Sandwich.new("delicious", [])
    expect(sw.taste).to eq("delicious")
  end

  it "is bland" do
    sw = Sandwich.new("bland", [])
    expect(sw.taste).to eq("bland")
  end

  it "can have custom fillings" do
    sw = Sandwich.new("delicious", [
      "bacon",
      "lettuce",
      "tomato",
      "mayo",
      "black pepper"
      ]
    )
    expect(sw.fillings).to eq(["bacon",
      "lettuce",
      "tomato",
      "mayo",
      "black pepper"
      ]
    )
    expect(sw.taste).to eq("delicious")
  end
end
