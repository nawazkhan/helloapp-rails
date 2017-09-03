Rails.application.routes.draw do
	get '/home', to: 'static_pages#home'
  	get '/help', to: 'static_pages#help'
  	get '/about', to: 'static_pages#about'
  	get '/new', to: 'users#new'
  	resources :microposts
  	resources :users
  	root 'static_pages#home'
end
