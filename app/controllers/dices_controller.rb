class DicesController < ApplicationController

  def home
    render(template: "templates/home")
  end

  def two_six
    @rolls = []

    2.times do
      die = rand(2..6)
  
      @rolls.push(die)
    end
    render(template: "templates/two_six")

  end
end
