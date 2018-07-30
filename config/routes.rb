Rails.application.routes.draw do
  root to: 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/:user', to: 'static_pages#about_user', as: 'about_user'
  get '/about/:group', to: 'static_pages#about_group', as: 'about_group'
end
