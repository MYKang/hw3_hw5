Rails.application.routes.draw do

  root :to => "huntlion#consume"
  
  get ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"

end
