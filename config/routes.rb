Rails.application.routes.draw do

  root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'

  get  '/contact', to: 'static_pages#contact'

  get '/help', to: 'static_pages#help'

  get '/roll', to: 'static_pages#roll'

  get '/log', to: 'log_entries#log'

  get '/new', to: 'log_entries#new'

  get '/edit', to: 'log_entries#edit'

  resources :log_entries

end
