Rails.application.routes.draw do
  resources :monuments
  root "monuments#index"
end
