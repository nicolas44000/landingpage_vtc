class PagesController < ApplicationController
  def index
    @contact=MyContact.new
  end

  

  def mention_legal

  end
  
  def new
    @contact=MyContact.new

  end

  def create
    @contact = MyContact.new(contact_params)
    if @contact.save
      MyContactsMailer.contact_email(@contact).deliver_now
      flash[:success] = "votre demande nous à bien été envoyé."
      redirect_to root_path(anchor: 'contact')
    else
      redirect_to root_path(anchor: 'contact'), flash: {error: @contact.errors.full_messages.join(', ')} 
    end
  end

  private 
 
  def contact_params
    params.require(:my_contact).permit(
      :subject,
      :name,
      :email,
      :message,
      
    )
  end
  
end
