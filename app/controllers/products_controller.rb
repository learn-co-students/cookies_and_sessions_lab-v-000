class ProductsController < ApplicationController

  def index
    # cart
    # binding.pry
    @products = cart #session[:cart] ||= []

  end

  def add
    # @products = cart
    # @products << product_params

    cart << params[:product]
    @products = cart
    render :index
    # binding.pry
  end

  # private
  # def product_params
  #   params.require(:product => [])
  # end

end
