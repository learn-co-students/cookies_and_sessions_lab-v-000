class ProductsController < ApplicationController

  def index
    cart
  end

  def add
    # binding.pry
    cart << params[:product]
    redirect_to root_path
  end

end
