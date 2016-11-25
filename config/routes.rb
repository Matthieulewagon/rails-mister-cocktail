Rails.application.routes.draw do
  # get 'doses/index'

  # get 'doses/show'

  # get 'doses/new'

  # get 'doses/edit'

  # get 'doses/create'

  # get 'doses/update'

  # get 'doses/destroy'

  # get 'doses/set_dose'

  # get 'doses/dose_params'

  # get 'ingredients/index'

  # get 'ingredients/show'

  # get 'ingredients/new'

  # get 'ingredients/edit'

  # get 'ingredients/create'

  # get 'ingredients/update'

  # get 'ingredients/destroy'

  # get 'ingredients/set_ingredient'

  # get 'ingredients/ingredient_params'

  resources :cocktails do
    resources :doses, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
