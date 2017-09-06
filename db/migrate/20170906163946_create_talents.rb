class CreateTalents < ActiveRecord::Migration[5.1]
  def change
    create_table :talents do |t|
      t.references :hero, index: true 
      t.string :name
      t.integer :level
      t.string :hero_link
      t.text :description
      
      t.timestamps
    end
  end
end
