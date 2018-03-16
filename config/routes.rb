Rails.application.routes.draw do
 root to: 'sub#index'
 get '/main' => 'sub#index'   #左：/URL、右：コントローラ名#コントローラのアクション名
 get '/form' => 'sub#form'
 get '/faq' => 'sub#faq'
 get '/params' => 'params#index'
 get '/new' => 'params#new'
end
