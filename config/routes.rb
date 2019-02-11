Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ask' => 'questions#ask'
  get 'answer' => 'questions#answer'
  # root to: 'questions#home'
end


# Rails.application.routes.draw do
#   get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
# end
