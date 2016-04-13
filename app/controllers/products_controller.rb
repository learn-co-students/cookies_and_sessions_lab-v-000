class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add_to_cart
    @cart = cart
    @cart.push(params[:product])
    session[:cart] = @cart
    redirect_to root_path
  end
end
