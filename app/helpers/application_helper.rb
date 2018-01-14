module ApplicationHelper
  def cart
    session[:cart] = [] if session[:cart].blank?
    session[:cart]
  end
end
