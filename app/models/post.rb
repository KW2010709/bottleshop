class Post < ActiveRecord::Base
	  belongs_to :bulletin
		has_many :comments, dependent: :destroy
end
