class Api::Example_PagesController < ApplicationController
  def fortune_action
    @fortune1 = "Today will be a great day"
    
    render "fortune.json.jbuilder"
  end

  def 
  end
end
