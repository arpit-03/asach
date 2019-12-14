Rails.application.routes.draw do
  get 'home/index', as: :root
  get 'home/form', as: :form
  post 'home/savform' , to:'home#savform' , as: :formp
  get 'home/project', as: :project
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
