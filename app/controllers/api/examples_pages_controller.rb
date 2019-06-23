class Api::ExamplesPagesController < ApplicationController
  def second_action
    fortune_array = ["You will find a penny", "You will high five your neighbor", "You will do a backflip"]
    # @bob = Time.now.strftime("%Y")
    
    render 'second.json.jb'
  end
end
