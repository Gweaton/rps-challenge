class Computer
  attr_reader :choices, :final_choice, :name

  CHOICES = ["Rock", "Paper", "Scissors"]

  def initialize
    @name = "The Computer"
    @final_choice = nil
  end

  def pick_one
    @final_choice = choices.sample
  end

  def choices
    CHOICES
  end

  private
  attr_writer :final_choice
end
