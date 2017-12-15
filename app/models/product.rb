class Product < ActiveRecord::Base
    has_many :carts
end