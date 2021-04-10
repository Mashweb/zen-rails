Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get "/web/:url" => 'proxy#open', :constraints => { :url => /[^\/]+/ }
  #get "/web/:url" => 'proxy#open', :constraints => { :url => /[a-zA-Z0-9\.-]+/ }
  #get "/web/:url" => 'proxy#open', :constraints => { :url => /[a-zA-Z0-9\.\:-]+/ }
  #get "/web/:url" => 'proxy#open', :constraints => { :url => /[a-zA-Z0-9\.\:\/-]+/ }
  get "/web/:url" => 'proxy#open', :constraints => { :url => /[a-zA-Z0-9\.\:\/\_-]+/ }
end
