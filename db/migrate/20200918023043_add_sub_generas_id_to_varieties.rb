class AddSubGenerasIdToVarieties < ActiveRecord::Migration[5.2]
  def change
    add_column :varieties, :sub_genera_id, :string
    add_column :varieties, :genera_id, :string
  end
end
