# app/mailers/user_mailer.rb

class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user
    @url  = new_user_session_url
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

  def confirmation_instructions(user, token, opts={})
    @resource = user
    @token = token
    @url  = user_confirmation_url(@token)
    mail(to: @resource.email, subject: 'Confirmation instructions')
  end
end
