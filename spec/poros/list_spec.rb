require "rails_helper"

RSpec.describe List do
  it "exists with attributes" do
    data = {
      id: "1",
      attributes: {
        name: "Ingredients",
      },
    }

    list = List.new(data)

    expect(list).to be_a(List)
    expect(list.id).to eq(1)
    expect(list.name).to eq("Ingredients")
  end
end
