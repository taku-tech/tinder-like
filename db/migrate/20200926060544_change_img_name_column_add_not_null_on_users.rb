class ChangeImgNameColumnAddNotNullOnUsers < ActiveRecord::Migration[5.2]
  def change
    change_column_null :users, :img_name, false
  end
end
