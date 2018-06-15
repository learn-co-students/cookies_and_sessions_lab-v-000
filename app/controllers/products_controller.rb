require 'pry'

class ProductsController < ApplicationController
  def index
    cart = session[:cart] ||= []
    binding.pry
  end

  def add
    cart << params[:product]
    render :index
  end
end
