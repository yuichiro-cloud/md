Rails.application.routes.draw do
  root 'mds#index'
  resources :mds, only:[:show, :new, :create]
end
