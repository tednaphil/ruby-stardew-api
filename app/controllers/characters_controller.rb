class CharactersController < ApplicationController
  def show
    render json: CharacterPresenter.new(Character.find(params[:id]))
    
  end

  def index
    render json: CharactersPresenter.new(Character.all)
  end
end
