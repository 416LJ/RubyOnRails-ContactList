class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Luke i am your father"
    @ans = 2+2
  end
end
