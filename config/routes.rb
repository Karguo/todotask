Rails.application.routes.draw do
  
  devise_for :users
  resources :tasks do
    member def 
      patch :complete
    end
  root "tasks#index"
end
