Rails.application.routes.draw do

 resources :products
  devise_for :admins
  devise_for :users



  root 'home#index'
  get 'cart', to: 'home#cart'
  get 'categories', to: 'home#categories'
  get 'checkout', to: 'home#checkout'
  get 'contact', to: 'home#contact'
  get 'dashboard', to: 'admin#dashboard'

end
