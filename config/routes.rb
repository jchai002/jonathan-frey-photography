Rails.application.routes.draw do

root 'main#index'

get '/about' => 'main#about'
get '/resume' => 'main#resume'
get '/projects' => 'main#projects'
get '/blog' => 'main#blog'
end
