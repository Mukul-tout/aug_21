class User < ApplicationRecord
  # include ForService
  # extend ActiveSupport::Concern
  
	has_many :comments, as: :custom
  has_many :accounts

  after_create :send_mails

  def send_mails
    UserMailer.user_inform(self).deliver_now
  end
end
