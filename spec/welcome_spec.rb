require "rails_helper"

RSpec.describe "Welcome Page", type: :feature do
  it "shows greeting" do
    visit("/")

    expect(page).to have_content("Welcome! Please make sure to check everything!")
  end
end
