require "rails_helper"

RSpec.describe "demo test", :type => :feature, :js => true do
  it "creates a new humen" do
    visit '/humen/new'
    choose 'human_male_true'
    fill_in "human_name", with: "Nicholas"
    fill_in "human_age", with: 25
    click_button "Create Human"
    expect(page).to have_content "Human was successfully created."
  end
end