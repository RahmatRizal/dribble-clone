Rails.application.routes.draw do
  resources :shots
  devise_for :users, controllers:{registrations: 'registrations'}
  
  root "shots#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
