class CreateCharacterHobbies < ActiveRecord::Migration[7.1]
  def change
    create_table :character_hobbies do |t|
      t.belongs_to :character, null: false, foreign_key: true
      t.belongs_to :hobby, null: false, foreign_key: true

      t.timestamps
    end
  end
end
