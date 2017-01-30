require_relative '../spec_helper'

describe "when a user visits jockeys" do
  it "they see horse list" do
    visit("/")
  click_on "View Horses"
    expect(current_path).to eql('/horses')
  end

  it "they see jockeys list" do
    visit("/")
  click_on "View Jockeys"
    expect(current_path).to eql('/jockeys')
  end
end
