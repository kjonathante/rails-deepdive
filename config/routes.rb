Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home'
  # get 'static_pages/help'
  get '/help', to: 'static_pages#help'
  # get 'static_pages/about'
  get '/about', to: 'static_pages#about'
  # get 'users/new'
  get '/signup', to: 'users#new'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#search'
end
