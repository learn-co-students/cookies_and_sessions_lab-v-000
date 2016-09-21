class ProductsController < ApplicationController

  def index
  end

  def add
    @product = Product.new(product: params[:product])
    render :add
  end

end
