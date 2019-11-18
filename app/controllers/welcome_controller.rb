class WelcomeController < ApplicationController

  def home
    render :home
  end

  def about
    puts "Hi from about"
    render :home
  end

end