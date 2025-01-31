class GameController < ApplicationController
  def rock
    options = ["rock", "paper", "scissors"]
    @choice = options.sample
    
    if @choice == "rock"
      @outcome = "tied"
    elsif @choice == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game/rock" })
  end

  def paper
    options = ["rock", "paper", "scissors"]
    @choice = options.sample
    
    if @choice == "paper"
      @outcome = "tied"
    elsif @choice == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game/paper" })
  end

  def scissors
    options = ["rock", "paper", "scissors"]
    @choice = options.sample
    
    if @choice == "scissors"
      @outcome = "tied"
    elsif @choice == "rock"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game/scissors" })
  end
end
