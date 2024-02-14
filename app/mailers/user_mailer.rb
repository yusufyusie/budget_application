class UserMailer < Devise::Mailer
  default from: 'no-reply@yourdomain.com'
  layout 'mailer'

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to our awesome platform')
  end
end
