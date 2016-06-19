class UserMailer < ApplicationMailer

  def activation_needed_email(user)
    @user = user
    @url  = "https://glacial-basin-82754.herokuapp.com/users/#{@user.activation_token}/activate"
    mail(:to => @user.email,
         :subject => "Welcome to Überwatch")
  end

  def activation_success_email(user)
    @user = user
      @url  = "https://glacial-basin-82754.herokuapp.com/login"
      mail(:to => @user.email,
           :subject => "Your account is now activated")
  end

  def reset_password_email(user)
    @user = User.find(user.id)
    @url  = "https://glacial-basin-82754.herokuapp.com/password_resets/#{@user.reset_password_token}/edit"
    mail(:to => user.email,
         :subject => "Your password has been reset")
  end
end
