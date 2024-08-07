class Hobby < ApplicationRecord
    has_many :character_hobbies
    has_many :characters, through: :character_hobbies
end
