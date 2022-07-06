class ActorController < ApplicationController
  def one_actor
    actor = Actor.find_by(id: params["id"])
    render json: actor.as_json
  end

  def actor_query
    actor = params["actor"]
    render json: (actor.as_json)
  end

  def wildcard
    result = params[:input]
    render json: (result.as_json)
  end

  def bodyparams
    result = params["input"]
    render json: (result.as_json)
  end
end
