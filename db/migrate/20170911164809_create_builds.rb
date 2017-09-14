class CreateBuilds < ActiveRecord::Migration[5.1]
  def change
    create_table :builds do |t|
      t.references :hero, index: true 
      t.references :user, index: true
      t.text :objective

      t.timestamps
    end
  end
end
