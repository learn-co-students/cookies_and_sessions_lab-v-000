class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    session[:cart] << params[:product]
    # binding.pry
    redirect_to '/'
  end
end
