class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :title
      t.integer :quantity
      t.string :unity
      t.string :other

      t.timestamps
    end
  end
end
