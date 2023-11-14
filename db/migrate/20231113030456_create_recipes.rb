class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :foodname
      t.text :process

      t.timestamps
    end
  end
end
