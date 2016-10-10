Rails.application.routes.draw do
  get 'page/contact_us'

  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact_us' => 'pages#contact_us'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
