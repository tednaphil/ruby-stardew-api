class UserFriend < ApplicationRecord
  belongs_to :user
  belongs_to :character
end
