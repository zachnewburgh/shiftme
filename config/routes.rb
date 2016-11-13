Rails.application.routes.draw do
  root 'user#index'
  devise_for :users, :controllers => { registrations: 'registrations', :omniauth_callbacks => "omniauth_callbacks" }
end
