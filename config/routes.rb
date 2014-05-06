Emprestei::Application.routes.draw do

	devise_for :users, path: "auth", path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', unlock: 'unblock', sign_up: 'cmon_let_me_in' }

  root :to => 'painel#index'
  
  resources :amigos

end
