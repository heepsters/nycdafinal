Rails.application.routes.draw do
  resources :appointments
  resources :appointments do
  	collection do
    	match 'search' => 'appointments#search', via: [:get, :post], as: :search
  	end
  end
  
  devise_for :admins
  devise_for :users
	
	root 'appointments#home'
end
