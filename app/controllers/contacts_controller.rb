class ContactsController < ApplicationController
  def first
    @contact = Contact.first
  end

  def all
    @contacts = Contact.all
  end
end
