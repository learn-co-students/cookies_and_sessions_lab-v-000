class ProductsController < ApplicationController

  def add
    cart << params[:product]
  end
end
