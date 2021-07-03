require "test_helper"

class UserMailerTest < ActionMailer::TestCase
  test "contact_us_mailer" do
    mail = UserMailer.contact_us_mailer
    assert_equal "Contact us mailer", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
