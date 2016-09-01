class ContactsController < ApplicationController
  def first
    @contact = Contact.first
  end

  def all
    @contacts = Contact.all
  end

  def add_form

  end

  def show_form
    @contact = Contact.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email], phone_number: params[:phone_number])
  end
end
