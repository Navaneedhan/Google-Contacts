Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root to: "application#index"
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end
