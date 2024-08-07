class CharactersController < ApplicationController
  def show
  character = Character.find(params[:id])
  # require "debug"; binding.break

    # render json: {
    #   id: character.id,
    #   name: character.name,
    #   birthday: character.birthday,
    #   hobbies: character.hobby_names,
    #   favGifts: character.gift_names,
    # }

    render json: character.details
  end

  def index
    # @characters = Character.all
    # @characters.each do |character|
    #   render only id, name, avatar, and birthday
    #   render array of strings instead of objects for character gifts and hobbies
    # end
    render json: Character.all
  end

end
