class CreateHeroTalents < ActiveRecord::Migration[5.1]
  def change
    create_table :hero_talents do |t|
      t.references :hero, idex: true
      t.references :talent, idex: true

      t.text :info

      t.timestamps
    end
  end
end
