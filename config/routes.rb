PhoneHome::Application.routes.draw do
  root to: 'laptops#index'

  resources :laptops
  resources :printers
  resources :classrooms
  resources :accessories
  resources :people
  resources :departments
end
