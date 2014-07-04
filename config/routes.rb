#coding:utf-8
Seiyunokeitaidenwa::Application.routes.draw do
  root to: 'index#index'
  get 'denwa/ranking' => 'keitaidenwas#ranking', as: :denwa_ranking
  get 'denwa/:id' => 'keitaidenwas#show', as: :keitaidenwa
  delete 'denwa/:id' => 'keitaidenwas#delete'
  patch 'denwa/:id' => 'keitaidenwas#update'
  get 'denwa/edit/:id' => 'keitaidenwas#edit', as: :edit_keitaidenwa
  get 'kishu/:phone' => 'keitaidenwas#list', as: :kishu

  get 'tweet' => 'index#tweet', as: :tweet

  post 'denwas' => 'keitaidenwas#create', as: :keitaidenwas
  get 'seiyu/ranking' => 'seiyu#ranking', as: :seiyu_ranking
  get 'seiyu/:name' => 'seiyu#show', as: :seiyu
  get 'seiyu/edit/:name' => 'seiyu#edit', as: :seiyu_edit
  delete 'seiyu/:name' => 'seiyu#delete'
  patch 'seiyu/:name' => 'seiyu#update'

  

  match 'auth/:provider/callback' => 'sessions#create', via: [:post, :get]

  delete '/sessions' => 'sessions#destroy'
  get '/sessions/bypass' => 'sessions#bypass'
end
