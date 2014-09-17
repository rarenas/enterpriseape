ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address         =>    'smtp.sendgrid.net',
  :port            =>    '587',
  :authentication  =>    :plain,
  :user            =>    'app29435567@heroku.com',
  :password        =>    'm9rsk1ty',
  :domain          =>    'heroku.com',
  :enable_starttls_auto => true
}
