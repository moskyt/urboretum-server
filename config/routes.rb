# -*- encoding : utf-8 -*-
UrboretumServer::Application.routes.draw do

  resources :users, :only => [:index, :show] do
    member do
      get :album
      get :map
    end
  end

  resources :towns do
    collection do
      get :map
      get :guess
    end
    member do
      get :guess
      post :mark
    end
  end

  resources :visits, :only => :show

  root :to => 'towns#map'

  get "/info" => "public#info", :as => :info

  get "/oauth/connect" => 'instagram#connect', :as => :connect
  get "/oauth/callback" => 'instagram#callback'
  get "/oauth/logout" => 'instagram#logout', :as => :logout

  get "/fetch" => 'instagram#fetch', :as => :fetch
  get "/resolve" => 'instagram#resolve', :as => :resolve
  post "/resolve" => 'instagram#resolve', :as => :resolve

end
