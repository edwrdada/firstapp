Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get "index"
  get "show"
  get "edit"
  get "new"
  get "login"
  post "create"
  patch "update"
  root "index"

end
