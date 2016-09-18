Rails.application.routes.draw do
  root "content#index"

  get "/content", to: "content#index", as: "home"

end
