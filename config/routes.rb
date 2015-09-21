Rails.application.routes.draw do
  resources :microposts
  resources :users
  get "posts/:id" => "users#microposts"
  root "users#index"
end
