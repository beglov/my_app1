Rails.application.routes.draw do
  get 'welcome_page/welcome'
  # root 'welcome_page#welcome'
  root to: 'jokes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
