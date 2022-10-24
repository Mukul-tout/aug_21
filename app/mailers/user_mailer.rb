class UserMailer < ApplicationMailer

	def user_inform(user)
    mail(to: user.user_name, subject: "Welcome Email")
	end
end
