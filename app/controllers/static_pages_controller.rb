class StaticPagesController < ApplicationController
  def home
  end

  def help
    @helpText = 'Hey I\'m a single quote string'
    @otherHelpText = "Hey I'm double quote string"
    
  end
end
