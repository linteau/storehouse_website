class ContactsController < ApplicationController
  def new
    @contact = Contact.new
    @page_name = "Contact"
    @bread_crumb = true
  end

  def create
    @page_name = "Contact"
    @bread_crumb = true
    @contact = Contact.new(params[:contact])
    @contact.request = request
    redirect_to contacts_path
    if @contact.deliver
      flash[:success] = 'Thank you for your message. We will contact you soon!'
    else
      flash[:error] = 'Cannot send message.'
      render :new
    end
  end
end