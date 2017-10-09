class ProductsController < ActionController::Base
  def index
    @cart = session[:cart] ||= []
    @cart << params["product"]
    session[:cart] = @cart
 #  raise session[:cart].inspect
  end

  def add

  end

end