class ProductsController < ApplicationController
  def index
    cart
  end

	def add
		if params["product"]
    	cart.push(params["product"])
		render :index
		end
  end
end
