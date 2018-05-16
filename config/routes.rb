Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show ] do
    resources :reviews, only: [:index, :new, :create] #/restos/:resto_id/reviews
  end

  resources :reviews, only: [ :show ]

end
