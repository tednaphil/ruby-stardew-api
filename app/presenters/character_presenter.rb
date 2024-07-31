class CharacterPresenter < Presenter
    def as_json(*)
        {
            id: @object.id,
            name: @object.name,
            birthday: @object.birthday,
            hobbies: @object.character_hobbies,
            #get the hobby names to display an array of hobby names instead of objects
            fav_gifts: @object.character_gifts,
            #get the gift names to display an array of hobby names instead of objects

        }
    end
end
