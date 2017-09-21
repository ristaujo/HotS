class CreateBuildMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :build_maps do |t|
      t.references :map, index: true
      t.references :build, index: true

      t.text :info

      t.timestamps
    end
  end
end
