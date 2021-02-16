class AddDatabaseIdToPictures < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :database_id, :integer
  end
end
