class AddDataverseUrlToDescriptions < ActiveRecord::Migration[5.0]
  def change
    add_column :descriptions, :dataverse_url, :string
  end
end
