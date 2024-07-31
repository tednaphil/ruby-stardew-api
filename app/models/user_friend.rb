class UserFriend < ApplicationRecord
  belongs_to :user_id
  belongs_to :character_id
end
