class ProductsController < ApplicationController
  def index
    @cart = cart
    @cart << params[:product]
  end

  def add

  end
end
