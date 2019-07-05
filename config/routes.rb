Rails.application.routes.draw do
  root to: 'pages#home'

  get '/about', { to: 'pages#about', as: 'about' }
  get '/about', { to: 'pages#projects', as: 'projects' }
  get '/about', { to: 'pages#contact', as: 'contact' }


end
