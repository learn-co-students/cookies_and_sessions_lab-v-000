class ProductsController < ApplicationController
  def index
    @cart = session[:cart]
    @cart << params[:product]
  end

  def add
    @cart = session[:cart] ||= []
    @product = Product.new
  end
end
