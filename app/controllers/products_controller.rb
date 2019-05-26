class ProductsController < ApplicationController
  def index
  end

  def homepage
  end

  def add
    cart << params[:product]

    redirect_to products_index_path
  end
end
