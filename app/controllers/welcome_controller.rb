class WelcomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Urangua"
  end
end
