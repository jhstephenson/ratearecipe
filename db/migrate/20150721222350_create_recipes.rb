class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :rating
      t.text :instructions

      t.timestamps null: false
    end
  end
end