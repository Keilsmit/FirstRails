Rails.application.routes.draw do

  get '/' => 'welcome#index'
  get '/billy/(:thing)' => 'welcome#show'
  get '/lorem/:lorem_type/(:paragraph)' => 'welcome#lorem'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
