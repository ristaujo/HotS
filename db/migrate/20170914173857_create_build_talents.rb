class CreateBuildTalents < ActiveRecord::Migration[5.1]
  def change
    create_table :build_talents do |t|
      t.references :talent, index: true
      t.references :build, index: true

      t.text :info

      t.timestamps
    end
  end
end
