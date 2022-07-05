Rails.application.routes.draw do
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  get "/movies/" => "movies#order"
end
