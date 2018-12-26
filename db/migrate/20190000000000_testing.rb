class Testing < ActiveRecord::Migration[4.2]
	def change
		create_table :tests do |t|
			t.string :try
		end
	end
end