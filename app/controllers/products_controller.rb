class ProductsController < ApplicationController


  def home
  end

  def index
    @cart = session[:cart] || []
  end

  def add
    cart = session[:cart] || []
    cart << params[:q]
    session[:cart] = cart
    redirect_to action: "index"
  end

end
