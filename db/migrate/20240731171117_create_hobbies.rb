class CreateHobbies < ActiveRecord::Migration[7.1]
  def change
    create_table :hobbies do |t|
      t.string :slug
      t.string :name

      t.timestamps
    end
  end
end
