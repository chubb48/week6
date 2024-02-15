Rails.application.routes.draw do
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
end
