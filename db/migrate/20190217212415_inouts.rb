class Inouts < ActiveRecord::Migration[5.2]
  def change
    change_table :inouts do |t|
      t.column :name, :string, :limit => 20, :null => false
      t.column :inout, :string, :limit => 3, :null => false
    end
  end
end
