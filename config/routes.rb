Rails.application.routes.draw do
get "/", {controller: "dices", action: "home"}
get "/dice/2/6", {controller: "dices", action: "two_six"}

end
