class WelcomeController < ApplicationController
  def index
    @homessage=Home.find(1).message
  end

  def about
    @abmessage=About.find(1).message
  end

  def services
    @semessage=Service.find(1).message
  end

  def resources

  end

  def contact
    @comessage=Contact.find(1).message
  end
end
