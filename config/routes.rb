Rails.application.routes.draw do
  get 'users/new'

  get  '/about',   to: 'static_pages#about'

  get  '/contact', to: 'static_pages#contact'

  get '/help', to: 'static_pages#help'

  get '/roll', to: 'static_pages#roll'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
