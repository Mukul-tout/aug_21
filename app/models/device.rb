class Device < ApplicationRecord
	has_many :comments, as: :custom
end
