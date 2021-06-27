Rails.application.routes.draw do
  root 'home#index'

  get 'home/about'

  get 'home/products'

  get 'home/new_home'
end
