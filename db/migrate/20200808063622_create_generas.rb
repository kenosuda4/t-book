class CreateGeneras < ActiveRecord::Migration[5.2]
  def change
    create_table :generas do |t|
      t.string :name
      t.text :detail

      t.timestamps
    end
  end
end
