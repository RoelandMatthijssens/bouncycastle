class Image < ActiveRecord::Base
	attr_accessible :caption, :image
	mount_uploader :image, ImageUploader
	belongs_to :product
end
