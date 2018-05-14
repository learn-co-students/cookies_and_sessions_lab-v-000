class ProductsController < ApplicationController

  def index
    @product
  end

  def new

  end

  def create
    byebug
    @product = params[:product]
    #need to add this item to the cart
    #need to send this to the view to show a list of products
    #need to display
  end
end
