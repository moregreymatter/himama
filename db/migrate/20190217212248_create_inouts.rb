class CreateInouts < ActiveRecord::Migration[5.2]
  def change
    create_table :inouts do |t|

      t.timestamps
    end
  end
end
