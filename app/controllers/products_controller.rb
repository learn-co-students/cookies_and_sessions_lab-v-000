class ProductsController < ApplicationController
  def index
  end

  def add
    @cart = cart
    @cart << params[:product]
    render :index
  end
end
