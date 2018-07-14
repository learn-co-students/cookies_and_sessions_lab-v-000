class ProductsController < ApplicationController

  def index

  end

  def add
    cart << params[:product]
    binding.pry
    render 'index'
  end
end
