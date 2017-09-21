class CreateHeroTalents < ActiveRecord::Migration[5.1]
  def change
    create_table :hero_talents do |t|
      t.references :hero, index: true
      t.references :talent, index: true

      t.text :info

      t.timestamps
    end
  end
end
