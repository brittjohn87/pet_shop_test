class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.integer :age
      t.string :type

      t.timestamps
    end
  end
end
