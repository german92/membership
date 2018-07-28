Rails.application.routes.draw do
  get 'root/show'

  root 'root#show'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
