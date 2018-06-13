class ProductsController < ApplicationController
  def index

  end

  def add
    # binding.pry
  cart << params[:product]
  render :index

  end
end
