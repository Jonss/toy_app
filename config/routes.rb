Rails.application.routes.draw do
  resources :microposts
  resources :users
  get "users/:id/posts" => "users#posts"
  root "users#index"
end
