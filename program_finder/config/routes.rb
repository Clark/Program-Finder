Rails.application.routes.draw do
  resources :program_requirements
  resources :programs
  resources :users
  get 'eligibility_determinations/assessment'

  get 'eligibility_determinations/result'

	root 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
