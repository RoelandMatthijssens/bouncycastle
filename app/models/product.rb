class Product < ActiveRecord::Base
	attr_accessible :depth, :description, :height, :name, :price, :width, :images_attributes
	has_many :images
	accepts_nested_attributes_for :images, allow_destroy: true
	has_many :images
end
