class CheckController < ApplicationController
  def correct
    @text = "Your answer is correct :)"
  end

  def incorrect
    @text = "Your answer is incorrect :("
  end
end
