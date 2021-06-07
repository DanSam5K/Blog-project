Rails.application.routes.draw do
  root "articles#index"

  # resource routing
  resources :articles do
    resources :comments
  end
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
