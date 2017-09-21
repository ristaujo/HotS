class AddImageToTalents < ActiveRecord::Migration[5.1]
  def change
    add_column :talents, :image, :string
  end
end
