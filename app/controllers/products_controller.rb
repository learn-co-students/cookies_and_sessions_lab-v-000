class ProductsController < ApplicationController

  def index

  end

  def add
    cart << params[:product]
    session[:cart] = cart
    render 'index'
  end
end
