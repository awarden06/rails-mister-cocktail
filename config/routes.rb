Rails.application.routes.draw do
  # get 'doses/index'

  # get 'doses/show'

  # get 'doses/new'

  # get 'doses/create'

  # get 'doses/edit'

  # get 'doses/update'

  # get 'doses/destroy'

  # get 'cocktails/index'

  # get 'cocktails/show'

  # get 'cocktails/new'

  # get 'cocktails/create'

  # get 'cocktails/edit'

  # get 'cocktails/update'

  # get 'cocktails/destroy'
  root 'cocktails#index'
  resources :cocktails do
    resources :doses
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
