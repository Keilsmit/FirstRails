class WelcomeControllerController < ApplicationController

  def index
    @message = "Welcome to My Ruby on Rails file"
    @subtitle = "Moar coffee!!"
    @things_that_suck = %w(DMV Starbucks Budweiser)
    # render plain: @message
    # redirect_to "/marketing/starbucks"
  end



end
