class InvoxMailer < ApplicationMailer
	default from: "nicolewilliams.listache@gmail.com"

	def sample_email(user)
		@user = user
		mail(to: @user.email, subject 'Sample Email')
	end
end
