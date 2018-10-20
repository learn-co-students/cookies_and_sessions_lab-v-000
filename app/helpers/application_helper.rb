module ApplicationHelper

    helper_method :current_cart
 
  def current_cart
    session[:cart] ||= []
  end
end

