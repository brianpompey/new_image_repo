class AddDateToPictures < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :date, :date
  end
end
