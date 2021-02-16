class ChangeSomeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :pictures, :tile, :title
  end
end
