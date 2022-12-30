class MainController < ApplicationController
  def index
    flash.now[:notice] = 'Logged in succesfully 🚀'
    flash.now[:alert] = 'Password or email address is incorrect.'
  end
end
