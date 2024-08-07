class User < ApplicationRecord
    has_many :user_friends
    has_many :characters, through: :user_friends
end
