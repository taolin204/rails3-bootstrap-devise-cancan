AnyAgent::Application.routes.draw do
  authenticated :user do
    root :to => 'home#users'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end