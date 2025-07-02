class PagesController < ApplicationController
  def Home
    @client = Client.new
  end

  def Gallery
  end

  def Contacts
  end
end
