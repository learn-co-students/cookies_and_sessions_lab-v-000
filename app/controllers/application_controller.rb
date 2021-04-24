class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart

  def cart
    session[:cart] ||= []
  end

  # sooo....this is not explained very well, I had to look in the solution because up to this point, the information we were given was to not have this pattern. But when I did some Googling to understand why this was needed for the code to work, it's because you can't put a helper method in a helper module then call it in a controller - you can only call from a view. Thus, if you need a helper that both a view and a controller can use, it needs to be in a controller and exposed through the helper_method syntax as above. I learned something but I wish this type of thing would be explained more concretely before I have to peep the solution to find it out

end
