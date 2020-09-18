class AddImageToVarieties < ActiveRecord::Migration[5.2]
  def change
    add_column :varieties, :image, :string
  end
end
