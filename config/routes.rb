Rails.application.routes.draw do
  get 'home/index'
	resources :books
	root :to => 'home#index'
end
