require_relative '../spec_helper'

describe "when a user visits the root" do
  it "they see a greeting" do
    visit("/")

    within('#greeting') do
      expect(page).to have_content("Welcome")
    end
  end
 end
