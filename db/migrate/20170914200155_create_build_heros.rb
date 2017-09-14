class CreateBuildHeros < ActiveRecord::Migration[5.1]
  def change
    create_table :build_heros do |t|
      t.references :build, index: true
      t.references :hero, index: true

      t.string :type 

      t.timestamps
    end
  end
end
