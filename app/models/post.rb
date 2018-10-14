class Post < ApplicationRecord
	#attr_accessible
	belongs_to :category
	validates :title, presence: true, length: {minimum: 5}
end
