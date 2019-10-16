class MyContactsMailer < ApplicationMailer
    default :from => 'contact@webconcepter.com'
 
  def contact_email(contact)
    @contact = contact
    mail( :to => 'contact@webconcepter.com',
    :subject => 'vtc' )
  end

end
