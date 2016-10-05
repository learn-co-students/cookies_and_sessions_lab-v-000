class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    cart
    session[:cart] << params[:product]
    @cart = cart
    render :'products/index'
  end
end
