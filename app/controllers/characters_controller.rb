class CharactersController < ApplicationController
  def show
    # render json: CharacterPresenter.new(Character.find(params[:id]))
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
    # render json: CharactersPresenter.new(Character.all)
    # @characters = Character.all
    # @characters.each do |c|
    #   puts c
    #   puts "Hi There"
    # end

    render json: Character.all

  end
end
