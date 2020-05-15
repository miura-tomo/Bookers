Rails.application.routes.draw do
	resources :books
	root :to => 'book#index'
end
