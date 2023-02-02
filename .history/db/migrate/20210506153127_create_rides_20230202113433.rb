class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer ride_id 

      t.timestamps
    end
  end
end
