class ProductsController < ApplicationController

  def index
    @cart = cart
    binding.pry
  end

  def add
  end

end
