class WelcomeController < ApplicationController
  def index
    @message=Home.find(1)
  end

  def about
  end

  def services
  end

  def resources
  end

  def contact
  end
end
