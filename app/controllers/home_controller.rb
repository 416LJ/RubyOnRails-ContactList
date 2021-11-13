class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Luke, i am your father"
    
  end
end
