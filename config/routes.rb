Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :domos, except: [:index] do
    collection do 
      get :login
      get :top
    end

  end

  root to: 'domos#top'
  
  

end
