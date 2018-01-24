class CreateGames < ActiveRecord::Migration[4.2]
  def change
		create_table :games do |t|
			t.integer :wins
			t.integer :losses
			t.integer :draws
  	end
  end
end
