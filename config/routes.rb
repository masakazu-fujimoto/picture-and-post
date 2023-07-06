Rails.application.routes.draw do
  root to: 'posts#index'
  resources :tweets, only: :index
end
