Rails.application.routes.draw do

  root 'alarms#index'
  resources :alarms do
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
