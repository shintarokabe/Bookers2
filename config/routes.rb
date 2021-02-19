Rails.application.routes.draw do
devise_for :users
 root to: 'user#top'
 resources :books, only: [:new, :create, :index, :show, :destroy]
end
