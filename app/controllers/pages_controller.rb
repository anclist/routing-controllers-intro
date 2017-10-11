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

end
