Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

  # get 'articles/edit/:id', to: 'articles#edit'
  # patch 'articles/:id', to: 'articles#update'
end
