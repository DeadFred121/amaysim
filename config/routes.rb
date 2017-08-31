Rails.application.routes.draw do

  root 'pages#index'

  get '/help' => 'help#index'

  get '/about' => 'about#index'

  get '/plans' => 'plans#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
