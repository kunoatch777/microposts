Rails.application.routes.draw do
  root to: 'static_pages#home'
  #最初に「rails generate controller static_pages home」と実行した時に自動的に作られたルート。 static_pagesがコントローラ、homeがアクション（コントローラのメソッド）
  #元々get 'static_pages/home'だったが、root toに変えることでトップページに表示されるようになった。
  get 'signup', to: 'users#new'
  #controllerがuser, actionがnew
  resources :users
end
