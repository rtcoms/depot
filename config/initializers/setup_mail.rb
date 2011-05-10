ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
     :user_name            => "86.rohit", #Your user name
      :password             => "ert", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }
require 'initializers/mime_types'
