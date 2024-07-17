Rails.application.routes.draw do

  get("/", {:controller => "admin", :action => "show"})
  get("/dice/2/6", {:controller => "admin", :action => "two_six"})
  get("/dice/2/10", {:controller => "admin", :action => "two_ten"})
  get("/dice/1/20", {:controller => "admin", :action => "one_twenty"})
  get("/dice/5/4", {:controller => "admin", :action => "five_four"})
  get("/dice/:number_dice/:number_sides", {:controller => "admin", :action => "dynamic"})

end
