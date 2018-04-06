class ProductsController < ApplicationController
  def index
  end

  def add
    #add the value of params[:product] to cart (which is defined as a helper method in the application controller)
    cart << params[:product]
    #once it's added, re-render the homepage with the newly added item
    render :index
  end

end

