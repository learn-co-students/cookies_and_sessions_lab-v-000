class ProductsController < ApplicationController
  # protect_from_forgery with: :exception

  def index
  end

  def add
    product = params[:product]
    cart << product
    redirect_to products_path
  end

end
