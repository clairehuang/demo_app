class User < ActiveRecord::Base
	# association w/ micropost data model
	has_many :microposts
end
