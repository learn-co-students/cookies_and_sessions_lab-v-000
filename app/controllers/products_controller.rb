class ProductsController < ActionController::Base

  def index
    @cart = session[:cart] ||= []
    binding.pry
  end

  def add
    @cart = session[:cart] ||= []
    @cart << params[:product]
    session[:cart] = @cart
    @cart = session[:cart]

    redirect_to root_url
  end
end
