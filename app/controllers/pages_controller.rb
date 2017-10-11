class PagesController < ApplicationController

def welcome
  @header = "Welcome to our site"
end

def about
  @header = "About Us"
end

def contest
  @header = "Get ready to win!!"
end

def kitten
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end

end
