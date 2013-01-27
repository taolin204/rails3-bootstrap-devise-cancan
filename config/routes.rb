AnyAgent::Application.routes.draw do
  get "admin/index"

  resources :interviewees

  resources :interviewees do 
    member do
	    get 'delete'
	  end
  end

  authenticated :user do
  	root :to => 'home#users'
  end
  root :to => "home#index"
  devise_for :users
  resources :users  do 
    member do
      get 'delete'
    end
  end


end