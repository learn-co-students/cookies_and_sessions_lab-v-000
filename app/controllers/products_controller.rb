class ProductsController < ApplicationController

  def index
    # cart
    # binding.pry
    @cart = cart #session[:cart] ||= []

  end

  def add
    # @products = cart
    # @products << product_params

    cart << params[:product]
    @cart = cart
    render :index
    # binding.pry
  end

  # private
  # def product_params
  #   params.require(:product => [])
  # end

end
