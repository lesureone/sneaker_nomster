class NotificationMailer < ActionMailer::Base
	default from: "no-replysneakernomster.com"
	
	def comment_added
		mail(to: "lesure1@gmail.com", subject: "A comment has been added to your place")
	end
end
