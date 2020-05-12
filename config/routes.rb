Rails.application.routes.draw do
  get 'Home/index'
  
  resource :contacts, only: [:new, :create], path_names: {:new => ''}
  resources :articles
end
