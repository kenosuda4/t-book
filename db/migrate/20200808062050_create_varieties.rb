class CreateVarieties < ActiveRecord::Migration[5.2]
  def change
    create_table :varieties do |t|
      t.string :name
      t.text :detail
      t.string :size
      t.string :distribution

      t.timestamps
    end
  end
end
