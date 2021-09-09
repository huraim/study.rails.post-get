Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # /url에 HOME 컨트롤러에서 INDEX 액션을 연결
  get '/' => 'home#index'
  post '/result' => 'home#result'

  get '/plus/:num1/:num2' => 'home#plus'
end
