class Micropost < ActiveRecord::Base
	# validation to limit length of micropost to 140 characters
	validates :content, length: {maximum: 140}	

	# association w/ user data model
	belongs_to :user
end
