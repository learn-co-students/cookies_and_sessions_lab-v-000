class ProductsController < ApplicationController
  helper_method :cart

  def index
    cart << params[:product]
  end

end
