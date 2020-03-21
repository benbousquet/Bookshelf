class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :year_of_birth
      t.boolean :is_alive

      t.timestamps
    end
  end
end
