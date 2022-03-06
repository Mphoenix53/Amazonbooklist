Rails.application.routes.draw do
 
 namespace :api do

  get    '/authors',         to:"authors#index"
  get    '/authors/:id',     to:"authors#show"
  post   '/authors',         to:"authors#create"
  put    '/authors/:id',     to:"authors#update"
  delete '/authors/:id',     to:"authors#destroy"

 end

end
