class HomeController < ApplicationController
  def index
  end

  def about
  end

  def products
  end

  def contact_us

  	puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
  	puts "Sending Email . . ."
  	UserMailer.contact_us_mailer.deliver
  	puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

  end
  
end
