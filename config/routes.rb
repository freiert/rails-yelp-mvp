Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]
end




#   GET "restaurants" to: "restaurants#index"

#   GET "restaurants/new" to: "restaurants#new"
#   POST "restaurants" to:

#   GET "restaurants/:id"

#   GET "restaurants/:id/reviews/new"
#   POST "restaurants/:id/reviews"
# end
