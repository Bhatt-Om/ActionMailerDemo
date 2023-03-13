class WelcomeMailer < ApplicationMailer
  def send_welcome_mail
    mail(to: "demo09user301@gmail.com", from:"demo09user301@gmail.com", subject:"TestGmailApp", messages:"Hii!!!")
  end
end
