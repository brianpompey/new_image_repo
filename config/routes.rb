Rails.application.routes.draw do
  root 'database#index'
  get 'database/destroy'
  get 'pictures/index'
  get 'pictures/show'
  get 'pictures/create'
  get 'pictures/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
