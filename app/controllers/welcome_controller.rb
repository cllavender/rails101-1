class WelcomeController < ApplicationController
   def index
    flash[:warning] = "Tt is time to go bed!"
   end
end
