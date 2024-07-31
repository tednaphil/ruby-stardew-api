class CharactersPresenter < Presenter
    def as_json(*)
        {
            characters: @object.map { |o| CharacterPresenter.new(o) }
        }
    end
end