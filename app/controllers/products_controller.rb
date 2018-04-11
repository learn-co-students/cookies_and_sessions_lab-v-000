class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    cart << params[:product]
    binding.pry
    redirect_to '/'
  end
end
