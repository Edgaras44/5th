class MathCalculationsController < ApplicationController

  before_action :fake_results, only: [:addition, :subtraction, :division, :multiplication, :pythagoras_theorem, :main]

  def main
  end

  def addition
    @first = rand(100)
    @second = rand(100)
    @result = @first + @second
  end

  def multiplication
    @first = rand(10)
    @second = rand(10)
    @result = @first * @second
  end

  def subtraction
    @first = rand(100)
    @second = rand(100)
    @result = @first - @second
  end

  def division
    @first = rand(100)
    @second = rand(100)
    @result = @first / @second
  end

  def pythagoras_theorem
    @first = rand(10)
    @second = rand(10)
    @result = Math.sqrt((@first**2) + (@second**2))
  end

  def fake_results
    @resultFake1 = rand(150)
    @resultFake2 = rand(150)
    @resultFake3 = rand(150)
  end

end
