Rails.application.routes.draw do
  devise_for :admins
  devise_for :users

  root 'home#index'
  get 'cart', to: 'home#cart'
  get 'categories', to: 'home#categories'
  get 'checkout', to: 'home#checkout'
  get 'product', to: 'home#product'
  get 'contact', to: 'home#contact'

end
