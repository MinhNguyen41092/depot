ActionMailer::Base.smtp_settings = {
  :address => "smtp.gmail.com",
  :port  => 587,
  :domain  => 'www.yourdomain.com',
  :user_name => "myaddress@gmail.com",
  :password => "mypassword",
  :authentication => 'plain',
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "www.yourdomain.com"