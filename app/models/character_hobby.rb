class CharacterHobby < ApplicationRecord
  belongs_to :character
  belongs_to :hobby
end
