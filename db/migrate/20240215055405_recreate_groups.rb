class RecreateGroups < ActiveRecord::Migration[7.1]
  def change
    drop_table :groups if table_exists?(:groups)

    create_table :groups do |t|
      t.string :name
      t.string :icon

      t.timestamps
    end
  end
end
