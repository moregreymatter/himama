Rails.application.routes.draw do
  root 'inout#index'
  post 'inout/checkin'
  post 'inout/checkout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
