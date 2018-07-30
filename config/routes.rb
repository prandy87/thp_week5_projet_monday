Rails.application.routes.draw do
  get 'users/new'
  root to: 'static_pages#home', as: 'home'
  get '/new', to: 'users#new', as: 'new_user'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/:user', to: 'static_pages#about_user', as: 'about_user'
  get '/about/:group', to: 'static_pages#about_group', as: 'about_group'
  post '/new', to: 'users#create', as: 'create_user'
end
