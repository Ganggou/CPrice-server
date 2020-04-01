# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match 'ping' => 'application#ping', via: :all
  match 'auth_ping' => 'application#auth_ping', via: :all
  match 'get_code' => 'application#get_code', via: :all

  resources :goods, only: %i[index create update destroy]

  namespace :users do
    resources :verifications do
      collection do
        get 'login_state'
      end
    end
  end
end
