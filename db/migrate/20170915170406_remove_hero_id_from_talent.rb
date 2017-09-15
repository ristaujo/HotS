class RemoveHeroIdFromTalent < ActiveRecord::Migration[5.1]
  def change
    remove_column :talents, :hero_id
  end
end
