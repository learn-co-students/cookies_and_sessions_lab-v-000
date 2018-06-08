class ProductsController < ApplicationController
  helper_method :cart

  def add
    cart << params[:product]
    redirect_to action: "index"
  end

end