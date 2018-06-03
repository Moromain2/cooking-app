class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :author
      t.string :ingredient
      t.string :step
      t.string :baking
      t.text :note

      t.timestamps
    end
  end
end
