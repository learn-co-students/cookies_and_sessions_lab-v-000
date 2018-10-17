module ProductsHelper

      def cart
        session[:cart] ||= []
      end
end
