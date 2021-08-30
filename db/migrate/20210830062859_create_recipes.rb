class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.text :ingredients
      t.text :instructions
      t.references :cuisine, null: false, foreign_key: true

      t.timestamps
    end
  end
end
