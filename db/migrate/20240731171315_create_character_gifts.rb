class CreateCharacterGifts < ActiveRecord::Migration[7.1]
  def change
    create_table :character_gifts do |t|
      t.belongs_to :character, null: false, foreign_key: true
      t.belongs_to :gift, null: false, foreign_key: true

      t.timestamps
    end
  end
end
