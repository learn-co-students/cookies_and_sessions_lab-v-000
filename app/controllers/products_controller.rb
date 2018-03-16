class ProductsController < ApplicationController
  def index
    render :index
  end

  def add
    cart << params[:product]
    render :index
  end
end
