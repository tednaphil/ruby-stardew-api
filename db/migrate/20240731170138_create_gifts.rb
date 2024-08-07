class CreateGifts < ActiveRecord::Migration[7.1]
  def change
    create_table :gifts do |t|
      t.string :slug
      t.string :name

      t.timestamps
    end
  end
end
