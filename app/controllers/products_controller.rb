class ProductsController < ApplicationController
  def index
    cart
  end

  def add

    redirect_to root_path
  end
end
