Rails.application.routes.draw do
  devise_for :accounts
  resources :posts, except: [:index]
  resources :categories
  #get "/c/:url" => "categories#show", as: :show_category

  post "message/send" => "public#send_enquiry_to_user", as: :send_enquiry

  get "/faqs" => "public#faqs", as: :faqs
  get "/scans" => "public#scans", as: :scans
  get "/terms" => "public#terms", as: :terms
  get "/safety" => "public#safety", as: :safety

  get "/dashboard" => "accounts#dashboard", as: :dashboard

  root to: "public#home"
end
