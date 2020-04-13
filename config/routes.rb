Rails.application.routes.draw do
  get 'etusivu/index'

  resources :tokasivu, :vaarasivu

  root 'etusivu#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
