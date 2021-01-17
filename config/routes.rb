Rails.application.routes.draw do
  get 'students/:id', to: 'students#index'
  #resources :posts, only: :show  
end