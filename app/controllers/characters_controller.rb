class CharactersController < ApplicationController
  def show
    #character.find by the id instead the lookup needs to happen at the Characters controller level
    # make a instance of a character by looking up 
  character = Character.find(params[:id])
  lala = character.lala
  require "debug"; binding.break

  #pluck gift name from ActiveRecord
  #TAYLA - research ActiveRecord queries

    @hobbies = Character.hobby_names(params[:id])
    @fav_gifts = Character.fav_gift_names(params[:id])
    @character = Character.data(params[:id])
    render json: {
      id: @character.id,
      name: @character.name,
      birthday: @character.birthday,
      hobbies: @hobbies,
      fav_gifts: @fav_gifts
    }
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
