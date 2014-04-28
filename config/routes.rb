Emprestei::Application.routes.draw do

  root :to => 'painel#index'
  
  resources :amigos

end
