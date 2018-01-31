class ProductsController < ApplicationController
  def cart
    if !session[:cart]
      session[:cart] = []
    end
    session[:cart]
  end

  def index
    @cart = cart
  end

  def add
    @product = params[:product]
   
    cart << @product

    @cart = cart 
    render :index 
  end

end
