class UserMailer < ActionMailer::Base
  #default from: "from@example.com"
  
  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Email Reminder", :from => "neubusninja@gmail.com", :body => "Hi please work omg.")
  end

end
