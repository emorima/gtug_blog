Rails.application.routes.draw do
  root to: redirect('/articles')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
end
