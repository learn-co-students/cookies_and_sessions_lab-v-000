class ProductsController < ApplicationController
  def index
  cart
  end

  def add
    @product = Item.find(params[:id])

      cart = session[:cart] || Array.new
      cart << @product.id

      session[:cart] = cart
   end
 end
