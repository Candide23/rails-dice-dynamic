Rails.application.routes.draw do
get "/", {controller: "dices", action: "home"}
get "/dice/2/6", {controller: "dices", action: "two_six"}
get "/dice/2/10", { controller: "dices", action: "two_ten" }
get "/dice/1/20", { controller: "dices", action: "one_twenty" }



end
