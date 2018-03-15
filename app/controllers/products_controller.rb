class ProductsController < ApplicationController



  def index
      @cart = Product.cart
  end
  def add
      
  end
end
