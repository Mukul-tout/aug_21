class Comment < ApplicationRecord
	belongs_to :custom, polymorphic: true
	belongs_to :user
end
