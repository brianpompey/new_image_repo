class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :tile
      t.text :description

      t.timestamps
    end
  end
end
