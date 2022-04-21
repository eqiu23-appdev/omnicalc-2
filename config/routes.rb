Rails.application.routes.draw do

  get("/wizard_add", {:controller => "math" , :action => "addition"})
  get("/add", {:controller => "math" , :action => "add_form"})

  get("/wizard_subtract", {:controller => "math" , :action => "subtraction"})
  get("/subtract", {:controller => "math" , :action => "subtract_form"})

  get("/wizard_multiply", {:controller => "math" , :action => "multiplication"})
  get("/multiply", {:controller => "math" , :action => "multiply_form"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

