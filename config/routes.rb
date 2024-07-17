Rails.application.routes.draw do

  get("/", {: controller => "admin", :action => "show"})
  get("/dice/2/6", {: controller => "admin", :action => "2d6"})
  get("/dice/2/10", {: controller => "admin", :action => "2d10"})
  get("/dice/1/20", {: controller => "admin", :action => "1d20"})
  get("/dice/5/4", {: controller => "admin", :action => "5d4"})

end
