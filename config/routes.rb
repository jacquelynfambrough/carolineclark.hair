Rails.application.routes.draw do
  get 'homes/show'

  root "content#index"

  get "/content", to: "content#index", as: "home"


  get "/content", to: "homes#show", as:"homes"


end
