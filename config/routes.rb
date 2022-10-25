Rails.application.routes.draw do
  root :to =>"homes#top"
  resources :homes
  get "homes/top"=>"homes#top"
  resources :books
end
