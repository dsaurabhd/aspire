Rails.application.routes.draw do
  get 'welcome/homepage'

  get '/index' => 'welcome#homepage'

  get '/about' => 'welcome#about'

  get '/services' => 'welcome#services'

  get '/blog' => 'welcome#blog'

  get '/contact' => 'welcome#contact'

   root 'welcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
