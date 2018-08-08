class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def add

  end
end
