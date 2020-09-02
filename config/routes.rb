Rails.application.routes.draw do
  namespace :admin do
    get 'generas/index'
    get 'generas/show'
    get 'generas/edit'
  end
  namespace :admin do
    get 'sub_generas/index'
    get 'sub_generas/show'
    get 'sub_generas/edit'
  end
  get 'varieties/index'
  get 'varieties/show'
  get 'sub_generas/index'
  get 'sub_generas/show'
  get 'generas/index'
  get 'generas/show'
  root 'home#top'

  namespace :user do
    get 'varieties/index'
    get 'varieties/show'
    get 'varieties/new'
    get 'varieties/edit'
  end
  namespace :user do
    get 'sub_genera/index'
    get 'sub_genera/show'
    get 'sub_genera/edit'
  end
  namespace :user do
    get 'genera/index'
    get 'genera/show'
    get 'genera/edit'
  end
  namespace :admin do
    get 'varieties/index'
    get 'varieties/show'
    get 'varieties/new'
    get 'varieties/edit'
  end
  # devise admin
  devise_for :admins, controllers: {
    sessions:      'admins/sessions',
    passwords:     'admins/passwords',
    registrations: 'admins/registrations'
  } 

  # devise user
  devise_for :users, controllers: {
    sessions:      'users/sessions',
    passwords:     'users/passwords',
    registrations: 'users/registrations'
  } 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
