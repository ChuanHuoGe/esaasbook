Rails.application.routes.draw do
  get 'saasbook/index'
  get '/', :to => "saasbook#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end