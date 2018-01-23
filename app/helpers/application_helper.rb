module ApplicationHelper
    def cart
    cart = session[:cart] || []
    session[:cart] = cart
  end
end
