class ProductsController < ApplicationController
  def add
    cart << params[:product]
    binding.pry
    redirect_to products_path
  end

  def index
    @cart = cart
    binding.pry
  end
end
