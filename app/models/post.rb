class Post < ActiveRecord::Base

	has_one :image

	Accepts_nested_attributes_for :image

end
