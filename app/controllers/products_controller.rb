class ProductsController < ApplicationController

  def index
    cart = session[:cart]
    @products = cart
  end

  def add
    @product = Product.find_or_create_by(name: params[:product][:product])
    cart << @product
    session[:cart] = cart
    redirect_to '/'
  end

end
