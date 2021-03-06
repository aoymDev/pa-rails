Rails.application.routes.draw do
  get 'cards/index'
  get 'cards', to: 'cards#index'
  
  get 'cards/add'
  post 'cards/add'
  
  get 'cards/:id',  to: 'cards#show'
  
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
  
  get 'cards/delete/:id', to: 'cards#delete'

  get 'people/index'
  get 'people/find'
  post 'people/find'
  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/delete/:id', to: 'people#delete'
  get 'people/:id', to: 'people#show'

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'

  get 'helo/index'
  get 'helo', to:'helo#index'

  post 'helo', to:'helo#index'
  post 'helo/index'

  get 'helo/other'
end
