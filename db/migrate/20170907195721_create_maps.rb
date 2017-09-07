class CreateMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :maps do |t|
      t.references :hero, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
