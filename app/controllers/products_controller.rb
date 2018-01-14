class ProductsController < ApplicationController
  def index

  end

  def add
    cart = session[:cart] || []
    cart << params[:item]
    session[:cart] = cart
    redirect_to products_url
  end
end
