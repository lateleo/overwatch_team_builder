class ApplicationMailer < ActionMailer::Base
  default from: 'uberwatchpostmaster@gmail.com'
  layout 'mailer.html.erb'
end
