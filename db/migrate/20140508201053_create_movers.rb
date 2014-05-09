class CreateMovers < ActiveRecord::Migration
  def change
    create_table :movers do |t|
    	t.string :name
    	t.integer :estimated_time
    	t.string :phone
    	t.datetime :move_time
    	t.float :distance
    	t.text :description

      t.timestamps
    end
  end
end
