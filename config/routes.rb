Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :categories

  get "/faqs" => "public#faqs", as: :faqs
  get "/scans" => "public#scans", as: :scans
  get "/terms" => "public#terms", as: :terms
  get "/safety" => "public#safety", as: :safety



  root to: "public#home"
end
