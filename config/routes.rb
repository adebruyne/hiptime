Rails.application.routes.draw do

  devise_for :users
  resources :items do 
    member do
      patch :complete
    end
  root 'items#index'
end
