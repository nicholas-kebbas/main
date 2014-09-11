Profile::Application.routes.draw do
  resources :projects
  	get '/contact/', to: 'projects#index'

  resources :mains

    root 'mains#index'
    get '/main/', to: 'mains#index'
    get '/works/', to: 'mains#new'
    

  resources :animations

    get '/animated/', to: 'animations#index'
    get '/svg/', to: 'animations#new'

  
end
