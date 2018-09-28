class ProductsController < ApplicationController

  def index
  end

  def add
    @item = params(:product)
    current_cart << @item
  end
end
