class AddGenerasIdToSubGeneras < ActiveRecord::Migration[5.2]
  def change
    add_column :sub_generas, :genera_id, :string
  end
end
