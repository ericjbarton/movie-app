class ActorController < ApplicationController
  def one_actor
    actor = Actor.find_by(id: params["id"])
    render json: actor.as_json
  end

  def index
    actor = Actor.all
    render json: actor.as_json
  end

  def show
    actor = Actor.find_by(id: params[:id])
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

  def destroy
    actor = Actor.find_by(id: params[:id])
    actor = Actor.delete
  end
end
