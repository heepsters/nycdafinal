class ApplicationMailer < ActionMailer::Base
  default from: 'heeps@heepsters.com'
  layout 'mailer'

  def signup_notify(user)
  	@user = user
  	mail(:to => @user.email, :subject => "Thank you")
  end
end
