class AddAvatarColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :characters, :avatar, :bytea
  end
end
