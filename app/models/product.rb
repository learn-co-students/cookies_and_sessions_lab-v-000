class Product < ActiveRecord::Base

	has_and_belongs_to_many :carts

	include ActiveModel::Validations

  	attr_accessor :name

  	validates_presence_of :name
end
