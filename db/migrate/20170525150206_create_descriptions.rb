class CreateDescriptions < ActiveRecord::Migration[5.0]
  def change
    drop_table :descriptions
      
    create_table :descriptions do |t|

      t.timestamps
      t.column :name, :string
      t.column :walk_desc, :text
      t.column :filename, :string
      t.column :graphviz, :text
      t.column :institutional, :text
      t.column :network, :text
      t.column :keywords, :text
      
    end
  end
end