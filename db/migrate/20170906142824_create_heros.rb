class CreateHeros < ActiveRecord::Migration[5.1]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :hero_class
      t.text :description
      
      t.timestamps
    end
  end
end
