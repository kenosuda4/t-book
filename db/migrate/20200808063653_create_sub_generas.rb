class CreateSubGeneras < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_generas do |t|
      t.string :name
      t.text :detail

      t.timestamps
    end
  end
end
