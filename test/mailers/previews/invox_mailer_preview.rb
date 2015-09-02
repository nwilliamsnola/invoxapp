# Preview all emails at http://localhost:3000/rails/mailers/invox_mailer
class InvoxMailerPreview < ActionMailer::Preview
	def sample_mail_preview
	    ExampleMailer.sample_email(User.first)
	  
	end
end
