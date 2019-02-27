class ProductsController < ApplicationController
  def index
    @cart = self.cart
  end

  def add
  end
end
