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

  def two_ten
    @rolls = []

    2.times do
      die = rand(1..10)

      @rolls.push(die)
    end

    render(template: "templates/two_ten")
  end

  def one_twenty
    @rolls = []

    1.times do
      die = rand(1..20)

      @rolls.push(die)
    end
    render(template: "templates/one_twenty")
  end
end
