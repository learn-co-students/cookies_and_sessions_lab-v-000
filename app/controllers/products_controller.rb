class ProductsController < ApplicationController
  
  def index
    @product = Product.find(params[:id])
    cart << @product.id
  end

  def add
  end

end
