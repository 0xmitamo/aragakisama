Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'staticpages#about'
  get 'staticpages/home', to: 'staticpages#home'
  get 'staticpages/help', to: 'staticpages#help'

end
