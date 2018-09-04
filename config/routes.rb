Rails.application.routes.draw do
  post 'login_token' => 'login_token#create'
  resources :logins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
