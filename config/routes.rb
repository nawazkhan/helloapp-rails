Rails.application.routes.draw do
	get '/home', to: 'static_pages#home'
  	get '/help', to: 'static_pages#help'
  	resources :microposts
  	resources :users
  	root 'users#index'
end
