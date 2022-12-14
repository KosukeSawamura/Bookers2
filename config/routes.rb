Rails.application.routes.draw do

  resources :users, only: [:new, :index, :show, :edit]
  resources :books, only: [:new, :index, :show, :edit]
  devise_for :books
  devise_for :users
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
