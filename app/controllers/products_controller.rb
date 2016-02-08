class ProductsController < ApplicationController
  before_action :cart
  
  def add
    cart << params[:product]
    redirect_to products_path
  end

  def index
    @cart = cart
  end
end