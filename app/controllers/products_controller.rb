require 'pry'
class ProductsController < ApplicationController

  def index
    cart = session[:cart] || []
    @products = []
    cart.each do |product|
      @products << product
    end

    binding.pry
  end

  def create
    cart = session[:cart] || []
    cart << params[:product]
    session[:cart] = cart

    redirect_to products_path
  end

end
