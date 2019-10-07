class ContactsMailer < ApplicationMailer
    default :from => 'contact@webconcepter.com'
   
    def contact_email(contact)
      @contact = contact
      mail( :to => 'contact@webconcepter.com',
      :subject => 'Webconcepter | Agence Web | 39 Boulevard Albert Einstein, 44300 Nantes ' )
    end
  end