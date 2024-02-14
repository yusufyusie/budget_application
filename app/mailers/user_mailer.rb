class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    @url  = new_user_session_url
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

  def confirmation_instructions(user, token, opts={})
    @user = user
    @token = token
    @url  = user_confirmation_url(@token)
    mail(to: @user.email, subject: 'Confirmation instructions')
  end
end
