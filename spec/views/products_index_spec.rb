require 'rails_helper'

RSpec.describe "products/index", :type => :view do
  it "shows everything in the cart" do
    assign(:cart, ['apples', 'bananas', 'pears'])
    render
    expect(rendered).to include 'apples'
    expect(rendered).to include 'bananas'
    expect(rendered).to include 'pears'
  end
end

RSpec.describe "homepage", :type => :view do
  it "adds items to the cart when they're submitted on its form" do
    visit '/'
    fill_in 'product', with: 'kumquats'
    click_button 'Add Item'
    expect(page).to have_content 'kumquats'
  end
end
