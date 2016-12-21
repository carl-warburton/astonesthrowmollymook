class EnquiryMailer < ApplicationMailer

  def received(enquiry)
    @enquiry = enquiry
    mail to: "carl.warburton1992@gmail.com"
  end


  def response(enquiry)
    @enquiry = enquiry

    mail to: @enquiry.email
  end
end
