Rails.application.routes.draw do
  resources :birds #using all 5 CRUD resources, don't need 'only' anymore
  patch "/birds/:id/like", to: "birds#increment_likes"
end
