require "rails_helper"

describe 'when visiting homepage' do
  it "it says welcome to namaste nook" do
    visit '/'
    expect(page).to have_content("Welcome!! This is NamasteNook!")
  end
end
