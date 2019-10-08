class ProductsController < ApplicationController
  def index
  end

  def add
    item = params["product"]
    # binding.pry
    cart << item
    render :index
  end
end
