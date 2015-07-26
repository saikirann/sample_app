module ApplicationHelper
  # Helper method to render title
  def title 
    base_title = "Sample App Pages"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
