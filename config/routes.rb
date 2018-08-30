Rails.application.routes.draw do

  resources :products
  resources :order_items
  
  devise_for :admins
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}

  root 'home#index'
  get 'cart', to: 'home#cart'
  get 'produits', to: 'home#categories'
  get 'checkout', to: 'home#checkout'
  get 'contact', to: 'home#contact'
  get 'dashboard', to: 'admin#dashboard'

end
