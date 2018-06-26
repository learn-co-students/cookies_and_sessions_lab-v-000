class ProductsController < ApplicationController
  def index
    @cart = cart
    render :index
  end

  def add
    binding.pry
    cart << params[:product]
    redirect_to root_path
  end
end
