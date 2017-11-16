class AddStatsToDescriptions < ActiveRecord::Migration[5.0]
  def change
    add_column :descriptions, :stats, :string
  end
end
