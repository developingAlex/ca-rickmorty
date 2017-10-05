Rails.application.routes.draw do
  root 'quotes#index'

  # get 'characters/index'

  # get 'characters/show'

  # get 'characters/new'

  resources :characters
  resources :quotes

  # get 'characters/edit'

  # get 'characters/update'

  # get 'quotes/index'

  # get 'quotes/show'

  # get 'quotes/new'

  # get 'quotes/edit'

  # get 'quotes/destroy'

  # get 'quotes/create'

  # get 'quotes/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
