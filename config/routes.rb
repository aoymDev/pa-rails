Rails.application.routes.draw do
  get 'helo/index'
  get 'helo', to:'helo#index'

  post 'helo', to:'helo#index'
  post 'helo/index'

  get 'helo/other'
end
