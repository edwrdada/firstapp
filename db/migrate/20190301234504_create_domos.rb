class CreateDomos < ActiveRecord::Migration[5.2]
  def change
    create_table :domos do |t|

      t.timestamps
    end
  end
end
