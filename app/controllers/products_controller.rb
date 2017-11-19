class ProductsController < ApplicationController
  def index
  	@cart = cart
  end

  def add
  	# raise params.inspect
  	session[:cart] << params[:product]

  	redirect_to '/products/index'
  end

  def cart_params

  end
end
