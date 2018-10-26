Rails.application.routes.draw do
  get 'welcome/homepage'

  get '/index' => 'welcome#homepage'

  get '/about' => 'welcome#about'

   root 'welcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
