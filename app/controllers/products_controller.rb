class ProductsController < ActionController::Base

  def index
  end

  def add
    binding.pry
    cart << params[:item]
    render :index
  end

end
