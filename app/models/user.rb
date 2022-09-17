class User < ApplicationRecord
  include ForService
  extend ActiveSupport::Concern
  
	has_many :comments, as: :custom
  has_many :accounts
end
