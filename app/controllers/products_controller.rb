class ProductsController < ActionController::Base

  def index
  end

  def add
    cart << params[:product]
    render :index
  end

end
