class ContactsController < ApplicationController
  def first
    @contacts = Contact.find(3)
  end

  def all
    @contacts = Contact.all
  end
end
