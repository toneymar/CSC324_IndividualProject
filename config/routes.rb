Rails.application.routes.draw do

  root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'

  get  '/contact', to: 'static_pages#contact'

  get '/help', to: 'static_pages#help'

  get '/roll', to: 'static_pages#roll'

  get '/index', to: 'log_entry#index'

  get '/new', to: 'log_entry#new'

  resources :log_entry

end
