# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/contact_us_mailer
  def contact_us_mailer
    UserMailer.contact_us_mailer
  end

end
