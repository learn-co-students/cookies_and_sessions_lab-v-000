class ProductsController < ApplicationController
  def index
    @products  = Product.all
  end

  def add_to_cart

    session[:cart] << params[:name]
    redirect_to products_path
  end
end
