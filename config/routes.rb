Rails.application.routes.draw do
  resources :profiles
  devise_for :users, defaults: { format: :json }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :apartments

  get 'users/apartments/:user_id' => 'apartments#show_user_apartments'

  get 'users/:id' => 'user_profile#show'
end
