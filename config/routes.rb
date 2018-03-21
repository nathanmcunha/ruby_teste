Rails.application.routes.draw do
  
  root "people#index"
  resources :people
  get 'novo' => 'people#new'
end
