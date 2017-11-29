class ProductsController < ApplicationController
  def index
  end

  def add
    new_item = params[:product]
    cart << new_item
    render :index
  end
end
