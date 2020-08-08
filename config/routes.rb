Rails.application.routes.draw do
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
  namespace :admin do
    get 'sub_genera/index'
    get 'sub_genera/show'
    get 'sub_genera/edit'
  end
  namespace :admin do
    get 'genera/index'
    get 'genera/show'
    get 'genera/edit'
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
