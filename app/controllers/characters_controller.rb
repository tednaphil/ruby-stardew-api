class CharactersController < ApplicationController
  def show
    character = Character.find(params[:id])
  # require "debug"; binding.break

    render json: character.details
  end

  def index
    characters = Character.all.map{ |c| c.details }

    render json: characters
  end

end
