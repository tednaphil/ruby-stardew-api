class CharactersController < ApplicationController
  def show
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
    # @characters.each do |c|
    #   puts c
    #   puts "Hi There"
    # end

    render json: Character.all

  end
end
