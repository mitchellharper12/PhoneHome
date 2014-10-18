PhoneHome::Application.routes.draw do
  resources :laptops
  resources :printers
  resources :classrooms
  resources :accessories
  resources :people
  resources :departments
end
