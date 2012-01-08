Awesomeness::Application.routes.draw do

  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  match '/contact', :to => 'pages#contact'

  root :to => "pages#home"

end
