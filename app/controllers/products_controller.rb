# https://github.com/learn-co-students/cookies_and_sessions_lab-v-000/pull/1061/files
# new code start
class ProductsController < ApplicationController
  # Create a Products controller with two actions, index and add.
  def index
  end

  # def add
  #   item = params["product"]
  #   cart << item
  #   render :index
  # end

  # Create a Products controller with two actions, index and add.
  def add
    cart << params[:product]
    render :index
  end
end
# new code end
