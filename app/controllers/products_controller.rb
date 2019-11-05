# Illustration of this lab is available here:
# https://i.imgur.com/2XJZTp5.jpg
class ProductsController < ApplicationController
  # Create a Products controller with two actions, index and add.
  # NOTE: this code is not used or required to pass the tests
  # def index
  # end

  # def add
  #   item = params["product"]
  #   cart << item
  #   render :index
  # end

  # Create a Products controller with two actions, index and add.
  def add
    # raise params.inspect
    cart << params[:product]
    render :index
  end
end
# new code end
