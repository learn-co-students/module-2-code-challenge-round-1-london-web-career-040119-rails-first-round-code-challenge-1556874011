class RemoveColumnFromHeroines < ActiveRecord::Migration[5.1]
  def change
    remove_column :heroines, :power_id, :string
  end
end
