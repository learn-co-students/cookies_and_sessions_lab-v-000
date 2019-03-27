class ProductsController < ApplicationController

  def index
    # session[:cart]
  end

  def add
    session[:cart] << @item
  end

end
