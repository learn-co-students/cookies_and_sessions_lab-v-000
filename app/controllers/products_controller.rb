class ProductsController < ApplicationController

  def index
    cart
  end

  def add
    cart << session[:product]
    render :index
  end
end
