ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => "NeubusNinja@gmail.com",
  :password             => "hi my name is sam",
  :authentication       => "plain",
  :enable_starttls_auto => true
}


 