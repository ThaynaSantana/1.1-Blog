Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "article#index"
end
