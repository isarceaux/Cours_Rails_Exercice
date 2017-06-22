Rails.application.routes.draw do
  root 'articles#index'
  get '/:id' => 'articles#show'
  post '/:id' => 'comments#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
