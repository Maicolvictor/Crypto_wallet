Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  
  resources :coins
  #sget '/coins', to: 'coins#index'
  
  root to: 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
