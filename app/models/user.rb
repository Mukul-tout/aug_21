class User < ApplicationRecord
	has_many :comments, as: :custom
end
