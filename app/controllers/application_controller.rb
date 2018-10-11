class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  def cart

  #  @item = Item.find(params[:id])
    if session[:cart] == nil
      cart =  []
      session[:cart] = cart
    else
       session[:cart]
      #cart << @product.id
    end
  end
end
