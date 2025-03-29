Rails.application.routes.draw do
get "/", {controller: "dices", action: "home"}

end
