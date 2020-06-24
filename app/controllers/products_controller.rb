class ProductsController < ApplicationController

  def index
    @cart = helpers.cart
  end

  def add
  end

end
