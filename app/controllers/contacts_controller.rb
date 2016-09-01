class ContactsController < ApplicationController
  def first
    @contact = Contact.first
  end

  def all
    @contacts = Contact.all
  end

  def add_form
    @contact_first_name = params[:contact_first_name]
    @contact_last_name = params[:contact_last_name]
    @contact_email = params[:contact_email]
    @contact_phone = params[:contact_phone]
  end

  def show_form
    @contact_first_name = params[:contact_first_name]
    @contact_last_name = params[:contact_last_name]
    @contact_email = params[:contact_email]
    @contact_phone = params[:contact_phone]
  end
end
