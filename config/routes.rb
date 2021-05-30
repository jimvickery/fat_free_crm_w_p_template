Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'stack/:page' => 'stack#show', as: 'stack'
  root :to => "stack#index"
end
