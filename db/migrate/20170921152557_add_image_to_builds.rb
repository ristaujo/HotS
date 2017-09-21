class AddImageToBuilds < ActiveRecord::Migration[5.1]
  def change
    add_column :builds, :image, :string
  end
end
