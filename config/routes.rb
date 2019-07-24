Rails.application.routes.draw do
  resources :listings
  devise_for :users
  root 'listings#index'

  get 'items/boots', to: 'homepage#boots'
  get 'items/flats', to: 'homepage#flats'
  get 'items/heels', to: 'homepage#heels'
  get 'items/trainers', to: 'homepage#trainers'

                                                             

end