class ProductsController < ApplicationController

  def index
  end

  def products
    render 'products.html.erb'
  end

  def add
    cart << params[:product]
    redirect_to products_path
  end
end
