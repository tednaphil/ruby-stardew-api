class Gift < ApplicationRecord
    has_many :character_gifts
    has_many :characters, through: :character_gifts
end
