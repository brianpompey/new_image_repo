class RemoveDatabaseIdTableFromPictures < ActiveRecord::Migration[6.0]
  def change
    remove_column :pictures, :database_id
  end
end
