Rails.application.routes.draw do
  # get 'characters/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  
  resources :characters
  resources :users
  resources :user_friends
  resources :character_hobbies
  resources :character_gifts
  resources :hobbies
  resources :gifts
  
  # Defines the root path route ("/")
  # root "posts#index"
end
