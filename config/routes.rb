Rails.application.routes.draw do

  get("/", { :controller => "homepage", :action => "main"})

  get("/rock", { :controller => "game", :action => "rock"})

  get("/paper", { :controller => "game", :action => "paper"})

  get("/scissors", { :controller => "game", :action => "scissors"})

end
