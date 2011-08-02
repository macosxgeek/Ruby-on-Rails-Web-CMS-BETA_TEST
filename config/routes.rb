RubyOnRailsWebCMSBETA::Application.routes.draw do
  
  #get "beta/index"
root :to => "beta#index"
match ':controller(/:action(/:id(.:format)))'
end
