Rails.application.routes.draw do
  get 'user/index'

  get 'user/new'

  get 'user/show'

  get 'user/update'

  get 'user/destroy'

  root 'application#index'
  devise_for :users
end
