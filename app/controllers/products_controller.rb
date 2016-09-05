class ProductsController < ApplicationController

  def index
    add(params[:product])
    @cart = cart
  end

  def add(item)
    @cart = cart
    @cart << item
  end
end