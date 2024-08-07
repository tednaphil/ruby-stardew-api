class Character < ApplicationRecord
    has_many :user_friends
    has_many :users, through: :user_friends

    has_many :character_gifts
    has_many :gifts, through: :character_gifts

    has_many :character_hobbies
    has_many :hobbies, through: :character_hobbies

    def self.hobby_names(char_id)
        @char_hobbies = Character.find(char_id).character_hobbies
        @char_hobbies.map{ |h| Hobby.find([h.id]) }.flatten
    end

    def self.fav_gift_names(char_id)
        @char_gifts = Character.find(char_id).character_gifts
        @char_gifts.map{ |g| Gift.find([g.id]) }.flatten
    end
    
    def self.data(char_id)
        Character.find(char_id)
    end

    def lala
        Gift.joins(:character_gifts).where(character_gifts: { character_id: self.id }).pluck(:name)
    end
end
