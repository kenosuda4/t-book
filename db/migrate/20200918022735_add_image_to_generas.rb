class AddImageToGeneras < ActiveRecord::Migration[5.2]
  def change
    add_column :generas, :image, :string
  end
end
