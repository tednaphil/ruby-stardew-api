class CreateUserFriends < ActiveRecord::Migration[7.1]
  def change
    create_table :user_friends do |t|
      t.integer :friendship_level
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :character, null: false, foreign_key: true

      t.timestamps
    end
  end
end
