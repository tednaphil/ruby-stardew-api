class Character < ApplicationRecord
    has_many :user_friends
    has_many :users, through: :user_friends

    has_many :character_gifts
    has_many :gifts, through: :character_gifts

    has_many :character_hobbies
    has_many :hobbies, through: :character_hobbies
end
