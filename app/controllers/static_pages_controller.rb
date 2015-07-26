class StaticPagesController < ApplicationController
  def home
    @title = 'Home'
  end

  def help
    @helpText = 'Hey I\'m a single quote string'
    @otherHelpText = "Hey I'm double quote string"
    @title = 'Help'
  end

  def about
  end
end
