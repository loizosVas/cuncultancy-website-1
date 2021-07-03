class UserMailer < ApplicationMailer

  def contact_us_mailer

    mail(
    	from: 'loizos-95b@hotmail.com', 
    	to: "loizos.vas@hotmail.com", 
    	subject: "Subject-Name"
	)
  end
end
