Rails.application.routes.draw do

  root 'main#dashboard'
  get 'main/dashboard'
  devise_for :doctors
  devise_for :patients


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
