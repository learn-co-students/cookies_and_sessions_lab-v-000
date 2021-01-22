class ProductsController < ApplicationController
  def index
    cart.empty? ? @cart = [] : @cart = cart
  end

  def add
    cart << params[:product]
    redirect_to(products_path)
  end

  def clear
    session[:cart] = []
    redirect_to(products_path, alert: "You cart is cleared you face!")
  end
end
