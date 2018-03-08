class AddNameToPets < ActiveRecord::Migration[5.1]
  def change
  	add_column :pets, :name, :string
  end
end
