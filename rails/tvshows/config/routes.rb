Rails.application.routes.draw do
    resources :shows
  get 'site/index'
    get 'site/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
