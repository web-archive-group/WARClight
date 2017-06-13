class AddArchiveItUrlToDescriptions < ActiveRecord::Migration[5.0]
  def change
    add_column :descriptions, :archive_it_url, :string
  end
end
