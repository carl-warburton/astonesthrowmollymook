# Preview all emails at http://localhost:3000/rails/mailers/enquiry_mailer
class EnquiryMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/enquiry_mailer/recieved
  def recieved
    EnquiryMailer.recieved
  end

  # Preview this email at http://localhost:3000/rails/mailers/enquiry_mailer/response
  def response
    EnquiryMailer.response
  end

end
