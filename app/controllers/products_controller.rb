class ProductsController < ApplicationController
  def index
    @product = params[:product]
     cart << @product
  end

  def add

  end
end
