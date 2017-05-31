class NotificationMailer < ApplicationMailer
  default from: "no-reply@handstandapp.com"

  def comment_added
    mail(to: "ali@alilynne.com",
      subject: "A comment has been added to your place")
  end
end
