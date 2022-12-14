Rails.application.routes.draw do
  devise_for :books
  devise_for :users
  root to: 'homes#top'
  get 'homes/about' => "homes#about", as:'about'
  get '/users' => "users#index"
  get '/books' => "books#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
