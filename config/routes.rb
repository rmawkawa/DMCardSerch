Rails.application.routes.draw do
  resources :cards
  resources :powers
  resources :races
  resources :kinds
  resources :civilizations
  resources :rarities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  root :to => 'cards_controller#index'
end
