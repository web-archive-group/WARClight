class AddSummaryToDescriptions < ActiveRecord::Migration[5.0]
  def change
    add_column :descriptions, :summary, :text
  end
end
