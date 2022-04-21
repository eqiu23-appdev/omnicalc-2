Rails.application.routes.draw do

  get("/wizard_add", {:controller => "math" , :action => "addition"})
  get("/add", {:controller => "math" , :action => "add_form"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

