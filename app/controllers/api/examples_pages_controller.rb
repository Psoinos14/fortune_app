class Api::ExamplesPagesController < ApplicationController
  def second_action
    fortune_array = ["You will find a penny", "You will high five your neighbor", "You will do a backflip"]
    # @bob = Time.now.strftime("%Y")
    @fortune = fortune_array.sample
    numbers_array = []
    number = 1
    while number < 60
      numbers_array << number
      number += 1
    end
    index = 0
    @lottery_numbers = []
    while index < 6
      @lottery_numbers << numbers_array.sample
      index += 1
    end
    @lottery_numbers
    render 'second.json.jb'
  end
end
