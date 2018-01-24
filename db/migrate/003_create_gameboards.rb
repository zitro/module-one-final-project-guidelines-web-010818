class CreateGameboards < ActiveRecord::Migration[4.2]
  def change
		create_table :gameboards do |t|
			t.integer :moves
  	end
  end
end
