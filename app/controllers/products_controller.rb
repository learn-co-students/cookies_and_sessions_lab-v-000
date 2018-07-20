class ProductsController < ApplicationController

def index
  if !!cart.class
  @cart = cart
end
end

def add
  cart << params[:product]
  @cart = cart
  render :index
end

end
