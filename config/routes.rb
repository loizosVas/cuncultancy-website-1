Rails.application.routes.draw do
  root 'home#index'

  get 'home/about'

  get 'home/products'

  get 'home/contact_us'
end
