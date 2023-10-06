Rails.application.routes.draw do
  resources :tweets, only: :[:index, :new]
  root to: 'tweets#index'
end
