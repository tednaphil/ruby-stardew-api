class Character < ApplicationRecord
    has_many :user_friends
    has_many :users, through: :user_friends

    has_many :character_gifts
    has_many :gifts, through: :character_gifts

    has_many :character_hobbies
    has_many :hobbies, through: :character_hobbies

    def hobby_names
        Hobby.joins(:character_hobbies).where(character_hobbies: { character_id: self.id }).pluck(:name)
    end

    def gift_names
        Gift.joins(:character_gifts).where(character_gifts: { character_id: self.id }).pluck(:name)
    end

    def details
        {
            id: self.id,
            name: self.name,
            birthday: self.birthday,
            hobbies: self.hobby_names,
            favGifts: self.gift_names
        }
    end
end
