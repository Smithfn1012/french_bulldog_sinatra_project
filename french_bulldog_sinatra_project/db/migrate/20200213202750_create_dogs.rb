class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :gender
      t.string :coat_color
      t.integer :age
      t.boolean :for_sale
      t.integer :price
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
