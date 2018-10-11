class ProductsController < ApplicationController

  def index
    binding.pry
    @cart
  end

  def add

    item = params[:product]
    cart << item
    render :index
  end
end
