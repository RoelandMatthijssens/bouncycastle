class CreateProducts < ActiveRecord::Migration
	def change
		create_table :products do |t|
			t.string :name
			t.float :price
			t.text :description
			t.float :height
			t.float :width
			t.float :depth

			t.timestamps
		end
	end
end
