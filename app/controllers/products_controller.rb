class ProductsController < ApplicationController
  def index
  	@cart = session[:cart]
  end

  def add
  	session[:cart] << params[:item]
  	redirect_to products_path
  end

end
