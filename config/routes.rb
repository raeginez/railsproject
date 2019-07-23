Rails.application.routes.draw do
  devise_for :users
  root 'homepage#home'

  get 'items/boots', to: 'homepage#boots'
  get 'items/flats', to: 'homepage#flats'
  get 'items/heels', to: 'homepage#heels'
  get 'items/trainers', to: 'homepage#trainers'

                                                             

end