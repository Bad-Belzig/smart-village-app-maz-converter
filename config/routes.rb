Rails.application.routes.draw do
  post 'json', to: "api#create"
  match "oauth/confirm_access", to: "oauth#confirm_access", via: [:get, :post]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
