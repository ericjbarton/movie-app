Rails.application.routes.draw do
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  get "/movies/" => "movies#order"
  get "/actors/" => "actors#actor_query"
  get "/actors/:wildcard" => "params#wildcard"
  post "bodyparams" => "params#bodyparams"
end
