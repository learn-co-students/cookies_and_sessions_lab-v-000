class ProductsController < ActionController::Base


  def index
  end

  def add
  # Load the cart from the session, or create a new empty cart.
    cart << params[:product]
    render :index
  end

end
