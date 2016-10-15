class ProductsController < ApplicationController
  # get request
  def index
  end

  # post request
  def add
    item = params[:product]
    cart << item
    render :index

  end


end
