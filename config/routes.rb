Rails.application.routes.draw do
	
  devise_for :users
  #resources :users
  #get 'sessions/new'

  resources :products
  #resources :welcome
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'sessions#index'
  #Rails.application.routes.draw do
  resources :users
  root   'users#index'
  #get    '/help',    to: 'static_pages#help'
  #get    '/about',   to: 'static_pages#about'
  #get    '/contact', to: 'static_pages#contact'
  #get    '/signup',  to: 'users#new'
  #get    '/login',   to: 'sessions#new'
  #post   '/login',   to: 'sessions#create'
  #delete '/logout',  to: 'sessions#destroy'
end
