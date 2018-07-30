Rails.application.routes.draw do
  root to: 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/mon_groupe', to: 'static_pages#mon_groupe', as: 'mon_groupe'
end
