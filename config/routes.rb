Profile::Application.routes.draw do
  resources :projects

  resources :mains

    root 'mains#index'
    get '/main/', to: 'mains#index'
    get '/works/', to: 'mains#new'
    get '/an-efficient-guide-to-ranking-page-one-on-google', to: 'mains#blog'
    

  resources :animations

    get '/qualifications/', to: 'animations#index'
    get '/svg/', to: 'animations#new'

  	match '/contact',     to: 'contacts#new',             via: 'get'
	resources "contacts", only: [:new, :create]

end
