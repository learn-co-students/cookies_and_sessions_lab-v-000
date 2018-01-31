class ProductsController < ApplicationController
  def index
    @cart = current_cart
  end

  def add

  end
end
