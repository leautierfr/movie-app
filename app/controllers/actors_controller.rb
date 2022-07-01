class ActorsController < ApplicationController
  def one_actor
    one_actor = Actor.find_by(id: params["id"])
    render json: one_actor.as_json
  end
end
