class ProductsController < ApplicationController
  
  def index
  end

  def add
    cart << params.permit(:product).values.first
    render :index
  end

end
