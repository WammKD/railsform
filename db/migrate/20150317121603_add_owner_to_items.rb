class AddOwnerToItems < ActiveRecord::Migration
  def change
    add_column :items, :type_id, :integer
    add_column :items, :owner, :text
    remove_column :items, :item_type
    create_table :types do |t|
      t.string :title
      t.string :description
    end
  end
end
